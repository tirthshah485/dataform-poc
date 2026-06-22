# SQLX Generation Report

- generated_at: 2026-06-22T08:38:26.748495+00:00
- generator_version: 1.0.0
- total_recipes_found: 5
- approved_recipes_processed: 5
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

- customers_standalone_entity: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
- merchants_standalone_entity: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
- settlement_batches_standalone_entity: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
- settlement_batches_standalone_entity: Amount column fee_amount does not use ABS(); confirm whether negative values are allowed.
- settlement_batches_standalone_entity: Amount column net_amount does not use ABS(); confirm whether negative values are allowed.
- settlement_batches_standalone_entity: Amount column total_amount does not use ABS(); confirm whether negative values are allowed.
- terminals_standalone_entity: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
- transactions_standalone_entity: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
- transactions_standalone_entity: Amount column txn_amount does not use ABS(); confirm whether negative values are allowed.

## Safety Summary

- safety_report_enabled: True
- quality_gate: False
- blocker_count: 1
- warning_count: 13
- gate_failed: False
- compile_check_status: not_run

## Generated Files

- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/bronze/asia_south1_customers.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/silver/silver_asia_south1_silver_customers.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_customers_pk_not_null.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_customers_duplicates.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/reconciliation/customers_standalone_entity_reconciliation.sql
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/bronze/asia_south1_merchants.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/silver/silver_asia_south1_silver_merchants.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_merchants_pk_not_null.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_merchants_duplicates.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/reconciliation/merchants_standalone_entity_reconciliation.sql
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/bronze/asia_south1_settlement_batches.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/silver/silver_asia_south1_silver_settlement_batches.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_settlement_batches_pk_not_null.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_settlement_batches_duplicates.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/reconciliation/settlement_batches_standalone_entity_reconciliation.sql
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/bronze/asia_south1_terminals.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/silver/silver_asia_south1_silver_terminals.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_terminals_pk_not_null.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_terminals_duplicates.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/reconciliation/terminals_standalone_entity_reconciliation.sql
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/bronze/asia_south1_transactions.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/silver/silver_asia_south1_silver_transactions.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_transactions_pk_not_null.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_transactions_duplicates.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/reconciliation/transactions_standalone_entity_reconciliation.sql
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/generation_report.md
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/safety_report.md
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/safety_report.json

## Manual Review Override Used

- None

## Planned Files

- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/bronze/asia_south1_customers.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/silver/silver_asia_south1_silver_customers.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_customers_pk_not_null.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_customers_duplicates.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/reconciliation/customers_standalone_entity_reconciliation.sql
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/bronze/asia_south1_merchants.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/silver/silver_asia_south1_silver_merchants.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_merchants_pk_not_null.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_merchants_duplicates.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/reconciliation/merchants_standalone_entity_reconciliation.sql
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/bronze/asia_south1_settlement_batches.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/silver/silver_asia_south1_silver_settlement_batches.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_settlement_batches_pk_not_null.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_settlement_batches_duplicates.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/reconciliation/settlement_batches_standalone_entity_reconciliation.sql
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/bronze/asia_south1_terminals.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/silver/silver_asia_south1_silver_terminals.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_terminals_pk_not_null.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_terminals_duplicates.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/reconciliation/terminals_standalone_entity_reconciliation.sql
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/bronze/asia_south1_transactions.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/silver/silver_asia_south1_silver_transactions.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_transactions_pk_not_null.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_transactions_duplicates.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/reconciliation/transactions_standalone_entity_reconciliation.sql

## Recipe Outcomes

### customers_standalone_entity

- status: generated
- path: final_output/recipes/approved/customers_standalone_entity.yaml
- mode: single_table
- warnings:
  - SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
### merchants_standalone_entity

- status: generated
- path: final_output/recipes/approved/merchants_standalone_entity.yaml
- mode: single_table
- warnings:
  - SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
### settlement_batches_standalone_entity

- status: generated
- path: final_output/recipes/approved/settlement_batches_standalone_entity.yaml
- mode: single_table
- warnings:
  - SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
  - Amount column fee_amount does not use ABS(); confirm whether negative values are allowed.
  - Amount column net_amount does not use ABS(); confirm whether negative values are allowed.
  - Amount column total_amount does not use ABS(); confirm whether negative values are allowed.
### terminals_standalone_entity

- status: generated
- path: final_output/recipes/approved/terminals_standalone_entity.yaml
- mode: single_table
- warnings:
  - SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
### transactions_standalone_entity

- status: generated
- path: final_output/recipes/approved/transactions_standalone_entity.yaml
- mode: single_table
- warnings:
  - SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
  - Amount column txn_amount does not use ABS(); confirm whether negative values are allowed.
