---
noteId: "b898568088a811f09ffb75dd7ddfe60a"
tags: []
---

# Bellabeat Case Study — Excel, SQL, Tableau, Python

This project analyzes the Fitbit Fitness Tracker dataset and automates “5 facts” extraction from CSV files using Python and SQL (SQLite). It also includes a narrative notebook with SQL queries and insights.

Project contents:

- analyze.py — computes 5 facts from CSVs and logs equivalent SQL; can persist to SQLite.
- config.json — runtime configuration (CSV inputs, SQLite DB path, SQLAlchemy settings).
- bellabeat-case-study-excel-sql-tableau.ipynb — narrative + SQL cells; final section shows automated 5 facts in Python.
- analysis_generated.sql — auto-generated SQL used to compute facts.
- .gitignore — excludes local DB and raw data folder.

Prerequisites:

- Python 3.9+ (3.11 recommended)
- pip install: pandas, SQLAlchemy

Dataset setup:

- Download “FitBit Fitness Tracker Data” from Kaggle.
- Place the extracted CSVs under a folder in the project root, e.g. ./Fitabase Data 4.12.16-5.12.16.

Configure config.json:

- csv_dir: relative folder containing CSVs (e.g. "./Fitabase Data 4.12.16-5.12.16") or use csv_path.
- csv_glob: glob for selecting CSVs (e.g. "\*.csv").
- csv_path: single CSV file path (optional; relative like "./some.csv").
- sqlite_db_path: output SQLite DB path (e.g. "./fitbit.db").
- sqlite_overwrite: true to recreate the DB from scratch.
- connection_string: SQLAlchemy connection string (use relative, e.g. "sqlite:///./fitbit.db").
- table/schema/where: target table and optional schema/WHERE clause for SQLAlchemy mode.

Run (CSV → SQLite mode):

- From the project root, ensure csv_dir or csv_path is set.
- python analyze.py
- Outputs:
  - fitbit.db with one table per CSV and a facts_summary table.
  - analysis_generated.sql with all SQL used per file.
  - Console prints the 5 facts per CSV.

Run (SQLAlchemy mode):

- Leave csv_dir and csv_path null.
- Set connection_string, table, schema (optional), where (optional).
- python analyze.py
- Outputs:
  - analysis_generated.sql with executed queries.
  - Console prints the 5 facts for the selected table.

Notebook:

- Open bellabeat-case-study-excel-sql-tableau.ipynb in your IDE.
- SQL cells show queries used for insights.
- The last Python section demonstrates computing the 5 facts on a CSV. Set csv_path there if needed.

Troubleshooting:

- Windows paths: use forward slashes (./data/file.csv) or escape backslashes.
- No CSVs found: verify csv_dir and csv_glob.
- Rebuild DB: set sqlite_overwrite=true.
- For very large CSVs, filter with a narrower csv_glob to start.

Notes:

- .gitignore excludes fitbit.db and the raw data folder by default.
- The project does not bundle the dataset; download it separately.
