import json
import os
import sys
from typing import Dict, List, Optional, Tuple

import pandas as pd
from sqlalchemy import create_engine, inspect, text
from sqlalchemy.engine import Engine


def load_config(cfg_path: str) -> Dict:
    if not os.path.exists(cfg_path):
        alt = os.path.join(os.path.dirname(cfg_path), "config.example.json")
        raise FileNotFoundError(f"Config not found: {cfg_path}. Copy and edit: {alt}")
    with open(cfg_path, "r", encoding="utf-8") as f:
        return json.load(f)


def quote_ident(engine: Engine, name: str) -> str:
    return engine.dialect.identifier_preparer.quote(name)


def fq_table(engine: Engine, table: str, schema: Optional[str]) -> str:
    if schema:
        return f"{quote_ident(engine, schema)}.{quote_ident(engine, table)}"
    return quote_ident(engine, table)


def main():
    base_dir = os.path.dirname(os.path.abspath(__file__))
    cfg_path = os.path.join(base_dir, "config.json")
    cfg = load_config(cfg_path)

    # Helper: resolve relative paths to project dir
    def resolve_path(p: Optional[str]) -> Optional[str]:
        if not p:
            return p
        return p if os.path.isabs(p) else os.path.join(base_dir, p)

    # CSV multi/single inputs
    csv_dir: Optional[str] = cfg.get("csv_dir")
    csv_glob: str = cfg.get("csv_glob") or "*.csv"
    csv_path: Optional[str] = cfg.get("csv_path")

    # New: persistent SQLite DB to create
    sqlite_db_path: Optional[str] = cfg.get("sqlite_db_path")
    sqlite_overwrite: bool = bool(cfg.get("sqlite_overwrite", True))

    # Resolve relative paths
    csv_dir = resolve_path(csv_dir)
    csv_path = resolve_path(csv_path)
    sqlite_db_path = resolve_path(sqlite_db_path)

    if csv_dir or csv_path:
        import sqlite3, math, glob, re

        def sanitize_table_name(name: str) -> str:
            s = re.sub(r"[^0-9a-zA-Z_]", "_", name)
            if not s:
                s = "data"
            if s[0].isdigit():
                s = f"t_{s}"
            return s.lower()

        # Open/create persistent DB if requested
        con_persist = None
        if sqlite_db_path:
            if sqlite_overwrite and os.path.exists(sqlite_db_path):
                os.remove(sqlite_db_path)
            dirn = os.path.dirname(sqlite_db_path)
            if dirn:
                os.makedirs(dirn, exist_ok=True)
            con_persist = sqlite3.connect(sqlite_db_path)
            # Summary table
            with con_persist:
                con_persist.execute("""
                    CREATE TABLE IF NOT EXISTS facts_summary (
                        table_name TEXT PRIMARY KEY,
                        rows INTEGER,
                        cols INTEGER,
                        miss_col TEXT,
                        miss_pct REAL,
                        dist_col TEXT,
                        dist_count INTEGER,
                        fact5 TEXT
                    )
                """)

        def analyze_one_csv(path: str, sql_fh) -> None:
            if not os.path.exists(path):
                print(f"Skip: not found -> {path}")
                return
            df = pd.read_csv(path)
            total_rows = len(df)
            column_count = df.shape[1]
            null_counts = df.isna().sum()
            null_pct = (null_counts / total_rows) if total_rows > 0 else pd.Series(0.0, index=df.columns)
            col_miss = null_pct.sort_values(ascending=False).index[0] if column_count > 0 else None
            distinct_counts = df.nunique(dropna=True)
            col_dist = distinct_counts.sort_values(ascending=False).index[0] if column_count > 0 else None
            num_df = df.select_dtypes(include="number")
            if not num_df.empty:
                means = num_df.mean(numeric_only=True)
                top_num_col = means.sort_values(ascending=False).index[0]
                top_num_val = float(means[top_num_col])
                fact5_desc = f"Numeric column with highest mean: {top_num_col} (mean={top_num_val:.4f})"
            else:
                fact5_desc = "No numeric or text columns available to compute a 5th fact."
                text_cols = [c for c in df.columns if df[c].dtype == object]
                if text_cols:
                    avg_lens = {c: df[c].dropna().astype(str).str.len().mean() for c in text_cols}
                    if avg_lens:
                        top_txt_col = max(avg_lens, key=avg_lens.get)
                        fact5_desc = f"Text column with highest average length: {top_txt_col} (avg_len={avg_lens[top_txt_col]:.2f})"

            table_name = sanitize_table_name(os.path.splitext(os.path.basename(path))[0])
            # Choose connection: persistent or in-memory
            if con_persist is not None:
                con = con_persist
            else:
                con = sqlite3.connect(":memory:")

            df.to_sql(table_name, con, index=False, if_exists="replace")

            def q(sql: str) -> pd.DataFrame:
                return pd.read_sql_query(sql, con)

            # Use a relative path in the SQL header
            try:
                rel_path = os.path.relpath(os.path.realpath(path), start=base_dir)
            except Exception:
                rel_path = os.path.basename(path)

            sql_fh.write(f"-- File: {rel_path}\n-- Table: {table_name}\n")
            q_rows = f"SELECT COUNT(*) AS row_count FROM [{table_name}];"
            sql_fh.write(f"-- Total rows\n{q_rows}\n\n")
            row_count_sql = int(q(q_rows)["row_count"].iat[0])

            q_cols = f"SELECT COUNT(*) AS column_count FROM pragma_table_info('{table_name}');"
            sql_fh.write(f"-- Number of columns\n{q_cols}\n\n")
            column_count_sql = int(q(q_cols)["column_count"].iat[0])

            null_counts_sql: Dict[str, int] = {}
            distinct_counts_sql: Dict[str, int] = {}
            for c in df.columns:
                q_null = f"SELECT COUNT(*) - COUNT([{c}]) AS null_count FROM [{table_name}];"
                q_dist = f"SELECT COUNT(DISTINCT [{c}]) AS distinct_count FROM [{table_name}];"
                sql_fh.write(f"-- Null count for {c}\n{q_null}\n\n")
                sql_fh.write(f"-- Distinct count for {c}\n{q_dist}\n\n")
                null_counts_sql[c] = int(q(q_null)["null_count"].iat[0])
                distinct_counts_sql[c] = int(q(q_dist)["distinct_count"].iat[0])

            null_pct_sql = {c: (null_counts_sql[c] / row_count_sql if row_count_sql > 0 else 0.0) for c in df.columns}
            col_miss_sql = max(null_pct_sql, key=null_pct_sql.get) if len(df.columns) else None
            col_dist_sql = max(distinct_counts_sql, key=distinct_counts_sql.get) if len(df.columns) else None

            # Numeric mean via SQL (fallback to text avg length)
            top_num_name, top_num_val = None, -math.inf
            for c in list(df.select_dtypes(include="number").columns):
                q_mean = f"SELECT AVG([{c}]) AS mean_val FROM [{table_name}];"
                sql_fh.write(f"-- Mean for {c}\n{q_mean}\n\n")
                mv = q(q_mean)["mean_val"].iat[0]
                if mv is not None and float(mv) > top_num_val:
                    top_num_name, top_num_val = c, float(mv)
            if top_num_name:
                fact5_sql = f"Numeric column with highest mean: {top_num_name} (mean={top_num_val:.4f})"
            else:
                best_name, best_len = None, -math.inf
                for c in [c for c in df.columns if df[c].dtype == object]:
                    q_len = f"SELECT AVG(LENGTH(CAST([{c}] AS TEXT))) AS avg_len FROM [{table_name}] WHERE [{c}] IS NOT NULL;"
                    sql_fh.write(f"-- Avg length for {c}\n{q_len}\n\n")
                    lv = q(q_len)["avg_len"].iat[0]
                    if lv is not None and float(lv) > best_len:
                        best_name, best_len = c, float(lv)
                fact5_sql = f"Text column with highest average length: {best_name} (avg_len={best_len:.2f})" if best_name else "No numeric or text columns available to compute a 5th fact."

            # Print
            print(f"Table: {table_name}")
            print(f"Fact 1: Total rows = {total_rows} (SQL: {row_count_sql})")
            print(f"Fact 2: Number of columns = {column_count} (SQL: {column_count_sql})")
            if col_miss is not None:
                print(f"Fact 3: Most missing values = {col_miss} ({(null_pct[col_miss]*100 if total_rows>0 else 0):.2f}%); SQL: {col_miss_sql} ({null_pct_sql[col_miss_sql]*100:.2f}%)")
            else:
                print("Fact 3: No columns available")
            if col_dist is not None:
                print(f"Fact 4: Most distinct values = {col_dist} ({int(distinct_counts[col_dist])}); SQL: {col_dist_sql} ({distinct_counts_sql[col_dist_sql]})")
            else:
                print("Fact 4: No columns available")
            print(f"Fact 5: {fact5_desc} | SQL: {fact5_sql}\n")

            # Persist summary
            if con_persist is not None:
                with con_persist:
                    con_persist.execute(
                        """
                        INSERT INTO facts_summary(table_name, rows, cols, miss_col, miss_pct, dist_col, dist_count, fact5)
                        VALUES(?,?,?,?,?,?,?,?)
                        ON CONFLICT(table_name) DO UPDATE SET
                          rows=excluded.rows, cols=excluded.cols, miss_col=excluded.miss_col,
                          miss_pct=excluded.miss_pct, dist_col=excluded.dist_col,
                          dist_count=excluded.dist_count, fact5=excluded.fact5
                        """,
                        (
                            table_name,
                            int(total_rows),
                            int(column_count),
                            col_miss if col_miss is not None else None,
                            float(null_pct[col_miss]) if col_miss is not None and total_rows > 0 else 0.0,
                            col_dist if col_dist is not None else None,
                            int(distinct_counts[col_dist]) if col_dist is not None else 0,
                            fact5_sql
                        ),
                    )

        out_sql_path = os.path.join(base_dir, "analysis_generated.sql")
        with open(out_sql_path, "w", encoding="utf-8") as sql_fh:
            if csv_dir:
                files = sorted(glob.glob(os.path.join(csv_dir, csv_glob)))
                if not files:
                    raise FileNotFoundError(f"No CSV files found: {os.path.join(csv_dir, csv_glob)}")
                for fp in files:
                    analyze_one_csv(fp, sql_fh)
            else:
                analyze_one_csv(csv_path, sql_fh)

        if sqlite_db_path:
            print(f"SQLite database created at: {sqlite_db_path}")
            print("Summary saved in table: facts_summary")
        print(f"Saved SQL used to: {out_sql_path}")
        return

    # ...existing code (database/SQLAlchemy path remains unchanged)
    conn_str: str = cfg["connection_string"]
    table: str = cfg["table"]
    schema: Optional[str] = cfg.get("schema")
    where: Optional[str] = cfg.get("where")
    engine = create_engine(conn_str)
    insp = inspect(engine)

    # Reflect columns
    cols = insp.get_columns(table_name=table, schema=schema)
    if not cols:
        raise RuntimeError("No columns found. Check schema/table names and permissions.")

    # Compose table reference and WHERE
    tbl_ref = fq_table(engine, table, schema)
    where_sql = f" WHERE {where} " if where else ""

    # For generated SQL log
    sql_log: List[Tuple[str, str]] = []

    # Fact 1: Total rows
    q_rows = f"SELECT COUNT(*) AS row_count FROM {tbl_ref}{where_sql};"
    sql_log.append(("Total rows", q_rows))

    # Execute with pandas
    with engine.connect() as conn:
        row_count = int(pd.read_sql(text(q_rows), conn)["row_count"].iat[0])

    # Fact 2: Number of columns
    column_count = len(cols)

    # Prepare per-column stats (nulls, distinct, numeric mean, text avg length)
    col_stats: List[Dict] = []
    numeric_means: List[Tuple[str, Optional[float], str]] = []  # (col, mean, sql)
    text_avg_lengths: List[Tuple[str, Optional[float], str]] = []

    # Helper to detect types
    from sqlalchemy.sql.sqltypes import (
        Integer, BigInteger, SmallInteger, Numeric, Float, DECIMAL, REAL, Date, DateTime, Time, String, Text
    )

    for c in cols:
        col_name = c["name"]
        col_type = c["type"]

        q_nulls = f"SELECT COUNT(*) - COUNT({quote_ident(engine, col_name)}) AS null_count FROM {tbl_ref}{where_sql};"
        sql_log.append((f"Null count for {col_name}", q_nulls))

        q_distinct = f"SELECT COUNT(DISTINCT {quote_ident(engine, col_name)}) AS distinct_count FROM {tbl_ref}{where_sql};"
        sql_log.append((f"Distinct count for {col_name}", q_distinct))

        with engine.connect() as conn:
            null_count = int(pd.read_sql(text(q_nulls), conn)["null_count"].iat[0])
            distinct_count = int(pd.read_sql(text(q_distinct), conn)["distinct_count"].iat[0])

        cs: Dict = {
            "name": col_name,
            "null_count": null_count,
            "distinct_count": distinct_count,
            "is_numeric": isinstance(col_type, (Integer, BigInteger, SmallInteger, Numeric, Float, DECIMAL, REAL)),
            "is_text": isinstance(col_type, (String, Text)),
            "is_datetime": isinstance(col_type, (Date, DateTime, Time)),
        }
        col_stats.append(cs)

        # Numeric mean
        if cs["is_numeric"] and row_count > 0:
            q_mean = f"SELECT AVG({quote_ident(engine, col_name)}) AS mean_val FROM {tbl_ref}{where_sql};"
            sql_log.append((f"Mean for {col_name}", q_mean))
            with engine.connect() as conn:
                mean_row = pd.read_sql(text(q_mean), conn)["mean_val"].iat[0]
            mean_val = float(mean_row) if mean_row is not None else None
            numeric_means.append((col_name, mean_val, q_mean))

        # Text avg length (fallback if no numeric columns)
        if cs["is_text"] and row_count > 0:
            # Length function: works on most DBs (SQLite, Postgres, MySQL) as LENGTH(); for MSSQL use LEN().
            # We’ll try LENGTH() first; if it fails, user can switch to MSSQL by replacing with LEN().
            q_avg_len = f"SELECT AVG(LENGTH({quote_ident(engine, col_name)})) AS avg_len FROM {tbl_ref}{where_sql};"
            sql_log.append((f"Avg length for {col_name}", q_avg_len))
            try:
                with engine.connect() as conn:
                    avg_len_row = pd.read_sql(text(q_avg_len), conn)["avg_len"].iat[0]
                avg_len = float(avg_len_row) if avg_len_row is not None else None
            except Exception:
                # MSSQL fallback
                q_avg_len = f"SELECT AVG(LEN({quote_ident(engine, col_name)})) AS avg_len FROM {tbl_ref}{where_sql};"
                sql_log.append((f"(Fallback) Avg length for {col_name}", q_avg_len))
                with engine.connect() as conn:
                    avg_len_row = pd.read_sql(text(q_avg_len), conn)["avg_len"].iat[0]
                avg_len = float(avg_len_row) if avg_len_row is not None else None
            text_avg_lengths.append((col_name, avg_len, q_avg_len))

    # Build DataFrames for easy ranking
    df_cols = pd.DataFrame(col_stats)
    # Safeguards
    if row_count <= 0:
        print("No rows match the filter. Facts below are limited.")
    df_cols["null_pct"] = df_cols["null_count"] / row_count if row_count > 0 else 0.0

    # Fact 3: Column with highest missing percentage
    col_miss = df_cols.sort_values(["null_pct", "null_count", "name"], ascending=[False, False, True]).iloc[0]

    # Fact 4: Column with most distinct values
    col_dist = df_cols.sort_values(["distinct_count", "name"], ascending=[False, True]).iloc[0]

    # Fact 5: Numeric column with highest mean (fallback to text column with highest avg length)
    fact5_desc = ""
    if numeric_means:
        df_num = pd.DataFrame(numeric_means, columns=["name", "mean", "sql"])
        df_num = df_num.dropna(subset=["mean"])
        if not df_num.empty:
            top_num = df_num.sort_values(["mean", "name"], ascending=[False, True]).iloc[0]
            fact5_desc = f"Numeric column with highest mean: {top_num['name']} (mean={top_num['mean']:.4f})"
        else:
            numeric_means.clear()  # force fallback
    if not fact5_desc:
        if text_avg_lengths:
            df_txt = pd.DataFrame(text_avg_lengths, columns=["name", "avg_len", "sql"]).dropna(subset=["avg_len"])
            if not df_txt.empty:
                top_txt = df_txt.sort_values(["avg_len", "name"], ascending=[False, True]).iloc[0]
                fact5_desc = f"Text column with highest average length: {top_txt['name']} (avg_len={top_txt['avg_len']:.2f})"
            else:
                fact5_desc = "No numeric or text columns with values to compute a 5th fact."
        else:
            fact5_desc = "No numeric or text columns available to compute a 5th fact."

    # Output 5 facts
    print(f"Fact 1: Total rows = {row_count}")
    print(f"Fact 2: Number of columns = {column_count}")
    print(f"Fact 3: Most missing values = {col_miss['name']} ({col_miss['null_pct']*100:.2f}% missing)")
    print(f"Fact 4: Most distinct values = {col_dist['name']} ({int(col_dist['distinct_count'])} distinct)")
    print(f"Fact 5: {fact5_desc}")

    # Save SQL used
    out_sql_path = os.path.join(base_dir, "analysis_generated.sql")
    with open(out_sql_path, "w", encoding="utf-8") as f:
        f.write(f"-- Auto-generated SQL used to compute facts for {tbl_ref}\n")
        if where:
            f.write(f"-- WHERE clause: {where}\n\n")
        for desc, sql in sql_log:
            f.write(f"-- {desc}\n{sql}\n\n")
    print(f"Saved SQL used to: {out_sql_path}")


if __name__ == "__main__":
    try:
        main()
    except Exception as e:
        print(f"Error: {e}", file=sys.stderr)
        sys.exit(1)
