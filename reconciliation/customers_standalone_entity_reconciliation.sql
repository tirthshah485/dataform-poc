-- This is standalone BigQuery SQL for validation.
-- It is not a Dataform SQLX model.
-- Run this manually in BigQuery or through validation automation.
-- Reconciliation policy: raw_source_rows_are_an_upper_bound

WITH source_counts AS (
  SELECT "bronze_asia_south1.customers" AS table_name, COUNT(*) AS row_count
  FROM `bronze_asia_south1.customers`
),
source_total AS (
  SELECT SUM(row_count) AS row_count FROM source_counts
),
target_counts AS (
  SELECT "silver_asia_south1.silver_customers" AS table_name, COUNT(*) AS row_count
  FROM `silver_asia_south1.silver_customers`
)
SELECT
  "source_detail" AS side,
  table_name,
  row_count,
  CAST(NULL AS INT64) AS variance_from_source,
  CAST(NULL AS FLOAT64) AS variance_percent
FROM source_counts
UNION ALL
SELECT "source_total", "__all_sources__", row_count, 0, 0.0 FROM source_total
UNION ALL
SELECT
  "target",
  target_counts.table_name,
  target_counts.row_count,
  target_counts.row_count - source_total.row_count,
  SAFE_MULTIPLY(
    SAFE_DIVIDE(target_counts.row_count - source_total.row_count, NULLIF(source_total.row_count, 0)),
    100.0
  )
FROM target_counts CROSS JOIN source_total
