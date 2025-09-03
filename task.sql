-- Assumes a SQLite database with a table named 'data'
-- Example with generated DB:
--   sqlite3 d:\Projects\DEPI\sql_assignment\fitbit.db
--   .tables            -- see all tables (one per CSV + facts_summary)
--   .schema facts_summary
--   SELECT * FROM facts_summary ORDER BY table_name;

-- Example loading via sqlite3 CLI if you want a one-off table:
-- .mode csv
-- .import your_file.csv data

-- Fact 1: Total rows
SELECT COUNT(*) AS row_count FROM data;

-- Fact 2: Number of columns
SELECT COUNT(*) AS column_count FROM pragma_table_info('data');

-- Fact 3: Column with highest percentage of missing values
-- Build null counts per column dynamically in your client if needed.
-- Example for a few columns; duplicate the pattern for all columns.
-- Replace col1, col2, ... with actual column names.
-- SELECT 'col1' AS col, (COUNT(*) - COUNT([col1]))*1.0/COUNT(*) AS null_pct FROM data
-- UNION ALL
-- SELECT 'col2', (COUNT(*) - COUNT([col2]))*1.0/COUNT(*) FROM data
-- ORDER BY null_pct DESC LIMIT 1;

-- Fact 4: Column with most distinct values
-- Similar dynamic pattern; replace col1, col2, ... with your columns.
-- SELECT 'col1' AS col, COUNT(DISTINCT [col1]) AS distinct_count FROM data
-- UNION ALL
-- SELECT 'col2', COUNT(DISTINCT [col2]) FROM data
-- ORDER BY distinct_count DESC LIMIT 1;

-- Fact 5: Numeric column with highest mean (fallback to text avg length)
-- For numeric columns, example:
-- SELECT 'NumericColName' AS col, AVG([NumericColName]) AS mean_val FROM data;
-- Fallback for text columns (avg length):
-- SELECT 'TextColName' AS col, AVG(LENGTH(CAST([TextColName] AS TEXT))) AS avg_len FROM data WHERE [TextColName] IS NOT NULL;
