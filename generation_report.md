# SQLX Generation Report

- generated_at: 2026-06-22T08:13:21.571672+00:00
- generator_version: 1.0.0
- total_recipes_found: 0
- approved_recipes_processed: 1
- skipped_recipes: 0
- failed_recipes: 0
- dry_run: False
- validate_only: False

## Override Flags Used

- allow_review_required_joins: False
- allow_missing_source_columns: False
- compile_check: False
- quality_gate: False
- safety_report: True
- fail_on_stale_approvals: False
- dry_run: False
- validate_only: False

## Warnings

- None

## Safety Summary

- safety_report_enabled: True
- quality_gate: False
- blocker_count: 0
- warning_count: 0
- gate_failed: False
- compile_check_status: not_run

## Generated Files

- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/bronze/bronze_asia_south1_customers.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/bronze/bronze_asia_south1_merchants.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/bronze/bronze_asia_south1_settlement_batches.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/bronze/bronze_asia_south1_terminals.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/bronze/bronze_asia_south1_transactions.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/generation_report.md
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/safety_report.md
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/safety_report.json

## Manual Review Override Used

- None

## Planned Files

- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/bronze/bronze_asia_south1_customers.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/bronze/bronze_asia_south1_merchants.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/bronze/bronze_asia_south1_settlement_batches.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/bronze/bronze_asia_south1_terminals.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/bronze/bronze_asia_south1_transactions.sqlx

## Recipe Outcomes

### inventory_bronze

- status: generated
- path: input/table_inventory.csv
- warnings:
  - Generated 5 Bronze declaration(s) from table inventory for tables not covered by approved recipes (includes no-PK and unapproved sources).
