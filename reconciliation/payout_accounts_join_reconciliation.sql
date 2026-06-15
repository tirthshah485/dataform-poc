-- This is standalone BigQuery SQL for validation.
-- It is not a Dataform SQLX model.
-- Run this manually in BigQuery or through validation automation.
-- Reconciliation policy: base_table_rows_are_the_expected_upper_bound

WITH source_counts AS (
  SELECT "bronze_ksa.payout_accounts" AS table_name, COUNT(*) AS row_count
  FROM `bronze_ksa.payout_accounts` UNION ALL
  SELECT "bronze_ksa.payout_account_routing" AS table_name, COUNT(*) AS row_count
  FROM `bronze_ksa.payout_account_routing`
),
base_total AS (
  SELECT row_count
  FROM source_counts
  WHERE table_name = "bronze_ksa.payout_accounts"
),
target_counts AS (
  SELECT "silver_ksa.silver_payout_accounts" AS table_name, COUNT(*) AS row_count
  FROM `silver_ksa.silver_payout_accounts`
)
SELECT
  "source_detail" AS side,
  table_name,
  row_count,
  CAST(NULL AS INT64) AS variance_from_base,
  CAST(NULL AS FLOAT64) AS variance_percent
FROM source_counts
UNION ALL
SELECT "expected_base", "bronze_ksa.payout_accounts", row_count, 0, 0.0 FROM base_total
UNION ALL
SELECT
  "target",
  target_counts.table_name,
  target_counts.row_count,
  target_counts.row_count - base_total.row_count,
  SAFE_MULTIPLY(
    SAFE_DIVIDE(target_counts.row_count - base_total.row_count, NULLIF(base_total.row_count, 0)),
    100.0
  )
FROM target_counts CROSS JOIN base_total
