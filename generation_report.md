# SQLX Generation Report

- generated_at: 2026-06-15T07:10:00.974123+00:00
- generator_version: 1.0.0
- total_recipes_found: 10
- approved_recipes_processed: 9
- skipped_recipes: 0
- failed_recipes: 1
- dry_run: False
- validate_only: False

## Override Flags Used

- allow_review_required_joins: True
- allow_missing_source_columns: False
- compile_check: False
- quality_gate: False
- safety_report: True
- fail_on_stale_approvals: False
- dry_run: False
- validate_only: False

## Warnings

- customer_address_complex_mapping: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
- customer_address_complex_mapping: Bronze declaration already present in manifest; skipped: |bronze_ksa|customer_address
- customer_address_complex_mapping: Bronze declaration already present in manifest; skipped: |bronze_uae|customer_addresses
- customer_address_complex_mapping: Bronze declaration already present in manifest; skipped: |bronze_egy|customer_addresses
- exchange_rates_standalone_entity: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
- exchange_rates_standalone_entity: Bronze declaration already present in manifest; skipped: |bronze_global|exchange_rates
- fraud_scores_standalone_entity: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
- fraud_scores_standalone_entity: Bronze declaration already present in manifest; skipped: |bronze_ksa|fraud_scores
- order_items_standalone_entity: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
- order_items_standalone_entity: Amount column line_amount does not use ABS(); confirm whether negative values are allowed.
- order_items_standalone_entity: Bronze declaration already present in manifest; skipped: |bronze_uae|order_items
- orders_standalone_entity: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
- orders_standalone_entity: Amount column order_amount does not use ABS(); confirm whether negative values are allowed.
- orders_standalone_entity: Bronze declaration already present in manifest; skipped: |bronze_uae|orders
- payout_accounts_join: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
- payout_accounts_join: Manual review override used for join: payout_accounts_join.payout_account_routing
- payout_accounts_join: Bronze declaration already present in manifest; skipped: |bronze_ksa|payout_accounts
- payout_accounts_join: Bronze declaration already present in manifest; skipped: |bronze_ksa|payout_account_routing
- refunds_regional_union: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
- refunds_regional_union: Amount column refund_amount does not use ABS(); confirm whether negative values are allowed.
- refunds_regional_union: Bronze declaration already present in manifest; skipped: |bronze_ksa|refunds
- refunds_regional_union: Bronze declaration already present in manifest; skipped: |bronze_uae|refunds
- settlements_regional_union: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
- settlements_regional_union: Amount column fee_amount does not use ABS(); confirm whether negative values are allowed.
- settlements_regional_union: Amount column gross_amount does not use ABS(); confirm whether negative values are allowed.
- settlements_regional_union: Amount column net_amount does not use ABS(); confirm whether negative values are allowed.
- settlements_regional_union: Bronze declaration already present in manifest; skipped: |bronze_egy|settlements
- settlements_regional_union: Bronze declaration already present in manifest; skipped: |bronze_ksa|settlements
- settlements_regional_union: Bronze declaration already present in manifest; skipped: |bronze_uae|settlements
- transactions_archive_historical_archive: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
- transactions_archive_historical_archive: Amount column txn_amount does not use ABS(); confirm whether negative values are allowed.
- transactions_regional_union: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
- transactions_regional_union: Amount column fee_amount does not use ABS(); confirm whether negative values are allowed.
- transactions_regional_union: Amount column txn_amount does not use ABS(); confirm whether negative values are allowed.
- transactions_regional_union: Bronze declaration already present in manifest; skipped: |bronze_egy|transactions
- transactions_regional_union: Bronze declaration already present in manifest; skipped: |bronze_ksa|transactions
- transactions_regional_union: Bronze declaration already present in manifest; skipped: |bronze_uae|transactions

## Safety Summary

- safety_report_enabled: True
- quality_gate: False
- blocker_count: 3
- warning_count: 48
- gate_failed: False
- compile_check_status: not_run

## Generated Files

- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/silver/silver_global_silver_customer_address.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_customer_address_pk_not_null.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_customer_address_duplicates.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/reconciliation/customer_address_complex_mapping_reconciliation.sql
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/silver/silver_global_silver_exchange_rates.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_exchange_rates_pk_not_null.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_exchange_rates_duplicates.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/reconciliation/exchange_rates_standalone_entity_reconciliation.sql
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/silver/silver_ksa_silver_fraud_scores.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_fraud_scores_pk_not_null.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_fraud_scores_duplicates.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/reconciliation/fraud_scores_standalone_entity_reconciliation.sql
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/silver/silver_uae_silver_order_items.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_order_items_pk_not_null.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_order_items_duplicates.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/reconciliation/order_items_standalone_entity_reconciliation.sql
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/silver/silver_uae_silver_orders.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_orders_pk_not_null.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_orders_duplicates.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/reconciliation/orders_standalone_entity_reconciliation.sql
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/silver/silver_ksa_silver_payout_accounts.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/reconciliation/payout_accounts_join_reconciliation.sql
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/silver/silver_global_silver_refunds.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_refunds_pk_not_null.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_refunds_duplicates.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/reconciliation/refunds_regional_union_reconciliation.sql
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/silver/silver_global_silver_settlements.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_settlements_pk_not_null.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_settlements_duplicates.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/reconciliation/settlements_regional_union_reconciliation.sql
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/silver/silver_global_silver_transactions.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_transactions_pk_not_null.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_transactions_duplicates.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/reconciliation/transactions_regional_union_reconciliation.sql
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/generation_report.md
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/safety_report.md
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/safety_report.json

## Manual Review Override Used

- recipe_name: payout_accounts_join
  join_table: payout_account_routing
  join_key: payout_account_id
  expected_cardinality: one_to_one
  approved_by: Codex
  timestamp: 2026-06-15T07:02:52.258075+00:00

## Planned Files

- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/silver/silver_global_silver_customer_address.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_customer_address_pk_not_null.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_customer_address_duplicates.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/reconciliation/customer_address_complex_mapping_reconciliation.sql
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/silver/silver_global_silver_exchange_rates.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_exchange_rates_pk_not_null.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_exchange_rates_duplicates.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/reconciliation/exchange_rates_standalone_entity_reconciliation.sql
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/silver/silver_ksa_silver_fraud_scores.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_fraud_scores_pk_not_null.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_fraud_scores_duplicates.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/reconciliation/fraud_scores_standalone_entity_reconciliation.sql
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/silver/silver_uae_silver_order_items.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_order_items_pk_not_null.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_order_items_duplicates.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/reconciliation/order_items_standalone_entity_reconciliation.sql
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/silver/silver_uae_silver_orders.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_orders_pk_not_null.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_orders_duplicates.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/reconciliation/orders_standalone_entity_reconciliation.sql
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/silver/silver_ksa_silver_payout_accounts.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/reconciliation/payout_accounts_join_reconciliation.sql
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/silver/silver_global_silver_refunds.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_refunds_pk_not_null.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_refunds_duplicates.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/reconciliation/refunds_regional_union_reconciliation.sql
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/silver/silver_global_silver_settlements.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_settlements_pk_not_null.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_settlements_duplicates.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/reconciliation/settlements_regional_union_reconciliation.sql
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/silver/silver_global_silver_transactions.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_transactions_pk_not_null.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/assertions/silver_transactions_duplicates.sqlx
- /Users/tirthshah/Documents/Data_Migartion/dataform-poc/reconciliation/transactions_regional_union_reconciliation.sql

## Recipe Outcomes

### customer_address_complex_mapping

- status: generated
- path: final_output/recipes/approved/customer_address_complex_mapping.yaml
- mode: complex_mapping
- warnings:
  - SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
  - Bronze declaration already present in manifest; skipped: |bronze_ksa|customer_address
  - Bronze declaration already present in manifest; skipped: |bronze_uae|customer_addresses
  - Bronze declaration already present in manifest; skipped: |bronze_egy|customer_addresses
### exchange_rates_standalone_entity

- status: generated
- path: final_output/recipes/approved/exchange_rates_standalone_entity.yaml
- mode: single_table
- warnings:
  - SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
  - Bronze declaration already present in manifest; skipped: |bronze_global|exchange_rates
### fraud_scores_standalone_entity

- status: generated
- path: final_output/recipes/approved/fraud_scores_standalone_entity.yaml
- mode: single_table
- warnings:
  - SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
  - Bronze declaration already present in manifest; skipped: |bronze_ksa|fraud_scores
### order_items_standalone_entity

- status: generated
- path: final_output/recipes/approved/order_items_standalone_entity.yaml
- mode: single_table
- warnings:
  - SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
  - Amount column line_amount does not use ABS(); confirm whether negative values are allowed.
  - Bronze declaration already present in manifest; skipped: |bronze_uae|order_items
### orders_standalone_entity

- status: generated
- path: final_output/recipes/approved/orders_standalone_entity.yaml
- mode: single_table
- warnings:
  - SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
  - Amount column order_amount does not use ABS(); confirm whether negative values are allowed.
  - Bronze declaration already present in manifest; skipped: |bronze_uae|orders
### payout_accounts_join

- status: generated
- path: final_output/recipes/approved/payout_accounts_join.yaml
- mode: same_region_join
- warnings:
  - SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
  - Manual review override used for join: payout_accounts_join.payout_account_routing
  - Bronze declaration already present in manifest; skipped: |bronze_ksa|payout_accounts
  - Bronze declaration already present in manifest; skipped: |bronze_ksa|payout_account_routing
### refunds_regional_union

- status: generated
- path: final_output/recipes/approved/refunds_regional_union.yaml
- mode: regional_union
- warnings:
  - SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
  - Amount column refund_amount does not use ABS(); confirm whether negative values are allowed.
  - Bronze declaration already present in manifest; skipped: |bronze_ksa|refunds
  - Bronze declaration already present in manifest; skipped: |bronze_uae|refunds
### settlements_regional_union

- status: generated
- path: final_output/recipes/approved/settlements_regional_union.yaml
- mode: regional_union
- warnings:
  - SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
  - Amount column fee_amount does not use ABS(); confirm whether negative values are allowed.
  - Amount column gross_amount does not use ABS(); confirm whether negative values are allowed.
  - Amount column net_amount does not use ABS(); confirm whether negative values are allowed.
  - Bronze declaration already present in manifest; skipped: |bronze_egy|settlements
  - Bronze declaration already present in manifest; skipped: |bronze_ksa|settlements
  - Bronze declaration already present in manifest; skipped: |bronze_uae|settlements
### transactions_archive_historical_archive

- status: failed
- path: final_output/recipes/approved/transactions_archive_historical_archive.yaml
- warnings:
  - SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
  - Amount column txn_amount does not use ABS(); confirm whether negative values are allowed.
- errors:
  - Unsupported or missing generation mode
### transactions_regional_union

- status: generated
- path: final_output/recipes/approved/transactions_regional_union.yaml
- mode: regional_union
- warnings:
  - SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
  - Amount column fee_amount does not use ABS(); confirm whether negative values are allowed.
  - Amount column txn_amount does not use ABS(); confirm whether negative values are allowed.
  - Bronze declaration already present in manifest; skipped: |bronze_egy|transactions
  - Bronze declaration already present in manifest; skipped: |bronze_ksa|transactions
  - Bronze declaration already present in manifest; skipped: |bronze_uae|transactions
