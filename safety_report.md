# SQLX Safety Report

- quality_gate: False
- blocker_count: 5
- warning_count: 22
- gate_failed: False

## Compile Check

- enabled: False
- status: not_run

## Recipe Safety

### customer_address_complex_mapping

- score: 69
- band: high_risk
- blocker [pii_policy]: PII was detected but pii_policy.status is not approved.
- warning [recipe_warning]: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
- warning [recipe_warning]: Bronze declaration already present in manifest; skipped: |bronze_ksa|customer_address
- warning [recipe_warning]: Bronze declaration already present in manifest; skipped: |bronze_uae|customer_address

### merchant_transactions_standalone_entity

- score: 64
- band: high_risk
- blocker [pii_policy]: PII was detected but pii_policy.status is not approved.
- warning [amount_policy]: Amount column txn_amount has no explicit amount_policy.
- warning [recipe_warning]: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
- warning [recipe_warning]: Amount column txn_amount does not use ABS(); confirm whether negative values are allowed.

### payment_transactions_standalone_entity

- score: 64
- band: high_risk
- blocker [pii_policy]: PII was detected but pii_policy.status is not approved.
- warning [amount_policy]: Amount column txn_amount has no explicit amount_policy.
- warning [recipe_warning]: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
- warning [recipe_warning]: Amount column txn_amount does not use ABS(); confirm whether negative values are allowed.

### transactions_regional_union

- score: 64
- band: high_risk
- blocker [pii_policy]: PII was detected but pii_policy.status is not approved.
- warning [amount_policy]: Amount column txn_amount has no explicit amount_policy.
- warning [recipe_warning]: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
- warning [recipe_warning]: Amount column txn_amount does not use ABS(); confirm whether negative values are allowed.
- warning [recipe_warning]: Bronze declaration already present in manifest; skipped: |bronze_ksa|transactions
- warning [recipe_warning]: Bronze declaration already present in manifest; skipped: |bronze_uae|transactions_v2

### txn_payment_details_standalone_entity

- score: 95
- band: ready
- warning [amount_policy]: Amount column fee_amount has no explicit amount_policy.
- warning [recipe_warning]: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
- warning [recipe_warning]: Amount column fee_amount does not use ABS(); confirm whether negative values are allowed.
- warning [recipe_warning]: Bronze declaration already present in manifest; skipped: |bronze_ksa|txn_payment_details

### txn_payments_standalone_entity

- score: 64
- band: high_risk
- blocker [pii_policy]: PII was detected but pii_policy.status is not approved.
- warning [amount_policy]: Amount column txn_amount has no explicit amount_policy.
- warning [recipe_warning]: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
- warning [recipe_warning]: Amount column txn_amount does not use ABS(); confirm whether negative values are allowed.
- warning [recipe_warning]: Bronze declaration already present in manifest; skipped: |bronze_ksa|txn_payments
