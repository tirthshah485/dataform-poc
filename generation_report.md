# SQLX Generation Report

- generated_at: 2026-06-13T09:58:56.161823+00:00
- generator_version: 1.0.0
- total_recipes_found: 6
- approved_recipes_processed: 6
- skipped_recipes: 0
- failed_recipes: 0
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
- customer_address_complex_mapping: Bronze declaration already present in manifest; skipped: |bronze_uae|customer_address
- merchant_transactions_standalone_entity: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
- merchant_transactions_standalone_entity: Amount column txn_amount does not use ABS(); confirm whether negative values are allowed.
- payment_transactions_standalone_entity: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
- payment_transactions_standalone_entity: Amount column txn_amount does not use ABS(); confirm whether negative values are allowed.
- transactions_regional_union: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
- transactions_regional_union: Amount column txn_amount does not use ABS(); confirm whether negative values are allowed.
- transactions_regional_union: Bronze declaration already present in manifest; skipped: |bronze_ksa|transactions
- transactions_regional_union: Bronze declaration already present in manifest; skipped: |bronze_uae|transactions_v2
- txn_payment_details_standalone_entity: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
- txn_payment_details_standalone_entity: Amount column fee_amount does not use ABS(); confirm whether negative values are allowed.
- txn_payment_details_standalone_entity: Bronze declaration already present in manifest; skipped: |bronze_ksa|txn_payment_details
- txn_payments_standalone_entity: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
- txn_payments_standalone_entity: Amount column txn_amount does not use ABS(); confirm whether negative values are allowed.
- txn_payments_standalone_entity: Bronze declaration already present in manifest; skipped: |bronze_ksa|txn_payments

## Safety Summary

- safety_report_enabled: True
- quality_gate: False
- blocker_count: 5
- warning_count: 22
- gate_failed: False
- compile_check_status: not_run

## Generated Files

- output/dataform/definitions/silver/silver_global_silver_customer_address.sqlx
- output/dataform/definitions/assertions/silver_customer_address_pk_not_null.sqlx
- output/dataform/definitions/assertions/silver_customer_address_duplicates.sqlx
- output/dataform/reconciliation/customer_address_complex_mapping_reconciliation.sql
- output/dataform/definitions/bronze/ksa_merchant_transactions.sqlx
- output/dataform/definitions/silver/silver_ksa_silver_merchant_transactions.sqlx
- output/dataform/definitions/assertions/silver_merchant_transactions_pk_not_null.sqlx
- output/dataform/definitions/assertions/silver_merchant_transactions_duplicates.sqlx
- output/dataform/reconciliation/merchant_transactions_standalone_entity_reconciliation.sql
- output/dataform/definitions/bronze/egy_payment_transactions.sqlx
- output/dataform/definitions/silver/silver_egy_silver_payment_transactions.sqlx
- output/dataform/definitions/assertions/silver_payment_transactions_pk_not_null.sqlx
- output/dataform/definitions/assertions/silver_payment_transactions_duplicates.sqlx
- output/dataform/reconciliation/payment_transactions_standalone_entity_reconciliation.sql
- output/dataform/definitions/silver/silver_global_silver_transactions.sqlx
- output/dataform/definitions/assertions/silver_transactions_pk_not_null.sqlx
- output/dataform/definitions/assertions/silver_transactions_duplicates.sqlx
- output/dataform/reconciliation/transactions_regional_union_reconciliation.sql
- output/dataform/definitions/silver/silver_ksa_silver_txn_payment_details.sqlx
- output/dataform/definitions/assertions/silver_txn_payment_details_pk_not_null.sqlx
- output/dataform/definitions/assertions/silver_txn_payment_details_duplicates.sqlx
- output/dataform/reconciliation/txn_payment_details_standalone_entity_reconciliation.sql
- output/dataform/definitions/silver/silver_ksa_silver_txn_payments.sqlx
- output/dataform/definitions/assertions/silver_txn_payments_pk_not_null.sqlx
- output/dataform/definitions/assertions/silver_txn_payments_duplicates.sqlx
- output/dataform/reconciliation/txn_payments_standalone_entity_reconciliation.sql
- output/dataform/generation_report.md
- output/dataform/safety_report.md
- output/dataform/safety_report.json

## Manual Review Override Used

- None

## Planned Files

- output/dataform/definitions/silver/silver_global_silver_customer_address.sqlx
- output/dataform/definitions/assertions/silver_customer_address_pk_not_null.sqlx
- output/dataform/definitions/assertions/silver_customer_address_duplicates.sqlx
- output/dataform/reconciliation/customer_address_complex_mapping_reconciliation.sql
- output/dataform/definitions/bronze/ksa_merchant_transactions.sqlx
- output/dataform/definitions/silver/silver_ksa_silver_merchant_transactions.sqlx
- output/dataform/definitions/assertions/silver_merchant_transactions_pk_not_null.sqlx
- output/dataform/definitions/assertions/silver_merchant_transactions_duplicates.sqlx
- output/dataform/reconciliation/merchant_transactions_standalone_entity_reconciliation.sql
- output/dataform/definitions/bronze/egy_payment_transactions.sqlx
- output/dataform/definitions/silver/silver_egy_silver_payment_transactions.sqlx
- output/dataform/definitions/assertions/silver_payment_transactions_pk_not_null.sqlx
- output/dataform/definitions/assertions/silver_payment_transactions_duplicates.sqlx
- output/dataform/reconciliation/payment_transactions_standalone_entity_reconciliation.sql
- output/dataform/definitions/silver/silver_global_silver_transactions.sqlx
- output/dataform/definitions/assertions/silver_transactions_pk_not_null.sqlx
- output/dataform/definitions/assertions/silver_transactions_duplicates.sqlx
- output/dataform/reconciliation/transactions_regional_union_reconciliation.sql
- output/dataform/definitions/silver/silver_ksa_silver_txn_payment_details.sqlx
- output/dataform/definitions/assertions/silver_txn_payment_details_pk_not_null.sqlx
- output/dataform/definitions/assertions/silver_txn_payment_details_duplicates.sqlx
- output/dataform/reconciliation/txn_payment_details_standalone_entity_reconciliation.sql
- output/dataform/definitions/silver/silver_ksa_silver_txn_payments.sqlx
- output/dataform/definitions/assertions/silver_txn_payments_pk_not_null.sqlx
- output/dataform/definitions/assertions/silver_txn_payments_duplicates.sqlx
- output/dataform/reconciliation/txn_payments_standalone_entity_reconciliation.sql

## Recipe Outcomes

### customer_address_complex_mapping

- status: generated
- path: output/recipes/approved/customer_address_complex_mapping.yaml
- mode: complex_mapping
- warnings:
  - SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
  - Bronze declaration already present in manifest; skipped: |bronze_ksa|customer_address
  - Bronze declaration already present in manifest; skipped: |bronze_uae|customer_address
### merchant_transactions_standalone_entity

- status: generated
- path: output/recipes/approved/merchant_transactions_standalone_entity.yaml
- mode: single_table
- warnings:
  - SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
  - Amount column txn_amount does not use ABS(); confirm whether negative values are allowed.
### payment_transactions_standalone_entity

- status: generated
- path: output/recipes/approved/payment_transactions_standalone_entity.yaml
- mode: single_table
- warnings:
  - SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
  - Amount column txn_amount does not use ABS(); confirm whether negative values are allowed.
### transactions_regional_union

- status: generated
- path: output/recipes/approved/transactions_regional_union.yaml
- mode: regional_union
- warnings:
  - SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
  - Amount column txn_amount does not use ABS(); confirm whether negative values are allowed.
  - Bronze declaration already present in manifest; skipped: |bronze_ksa|transactions
  - Bronze declaration already present in manifest; skipped: |bronze_uae|transactions_v2
### txn_payment_details_standalone_entity

- status: generated
- path: output/recipes/approved/txn_payment_details_standalone_entity.yaml
- mode: single_table
- warnings:
  - SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
  - Amount column fee_amount does not use ABS(); confirm whether negative values are allowed.
  - Bronze declaration already present in manifest; skipped: |bronze_ksa|txn_payment_details
### txn_payments_standalone_entity

- status: generated
- path: output/recipes/approved/txn_payments_standalone_entity.yaml
- mode: single_table
- warnings:
  - SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
  - Amount column txn_amount does not use ABS(); confirm whether negative values are allowed.
  - Bronze declaration already present in manifest; skipped: |bronze_ksa|txn_payments
