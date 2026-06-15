# SQLX Safety Report

- quality_gate: False
- blocker_count: 3
- warning_count: 31
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

### exchange_rates_standalone_entity

- score: 100
- band: ready
- warning [recipe_warning]: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.

### fraud_scores_standalone_entity

- score: 100
- band: ready
- warning [recipe_warning]: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.

### order_items_standalone_entity

- score: 95
- band: ready
- warning [amount_policy]: Amount column line_amount has no explicit amount_policy.
- warning [recipe_warning]: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
- warning [recipe_warning]: Amount column line_amount does not use ABS(); confirm whether negative values are allowed.

### orders_standalone_entity

- score: 95
- band: ready
- warning [amount_policy]: Amount column order_amount has no explicit amount_policy.
- warning [recipe_warning]: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
- warning [recipe_warning]: Amount column order_amount does not use ABS(); confirm whether negative values are allowed.

### payout_accounts_join

- score: 54
- band: high_risk
- blocker [pii_policy]: PII was detected but pii_policy.status is not approved.
- warning [recipe_warning]: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
- warning [manual_review]: Manual review override used for join: payout_accounts_join.payout_account_routing

### refunds_regional_union

- score: 95
- band: ready
- warning [amount_policy]: Amount column refund_amount has no explicit amount_policy.
- warning [recipe_warning]: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
- warning [recipe_warning]: Amount column refund_amount does not use ABS(); confirm whether negative values are allowed.

### settlements_regional_union

- score: 85
- band: review
- warning [amount_policy]: Amount column gross_amount has no explicit amount_policy.
- warning [amount_policy]: Amount column fee_amount has no explicit amount_policy.
- warning [amount_policy]: Amount column net_amount has no explicit amount_policy.
- warning [recipe_warning]: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
- warning [recipe_warning]: Amount column fee_amount does not use ABS(); confirm whether negative values are allowed.
- warning [recipe_warning]: Amount column gross_amount does not use ABS(); confirm whether negative values are allowed.
- warning [recipe_warning]: Amount column net_amount does not use ABS(); confirm whether negative values are allowed.

### transactions_archive_historical_archive

- score: 69
- band: high_risk
- blocker [validation]: Unsupported or missing generation mode
- warning [validation]: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
- warning [validation]: Amount column txn_amount does not use ABS(); confirm whether negative values are allowed.

### transactions_regional_union

- score: 90
- band: ready
- warning [amount_policy]: Amount column fee_amount has no explicit amount_policy.
- warning [amount_policy]: Amount column txn_amount has no explicit amount_policy.
- warning [recipe_warning]: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
- warning [recipe_warning]: Amount column fee_amount does not use ABS(); confirm whether negative values are allowed.
- warning [recipe_warning]: Amount column txn_amount does not use ABS(); confirm whether negative values are allowed.
- warning [sql_lint]: Key-like column auth_code is generated as typed NULL for at least one source. (/Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/silver/silver_global_silver_transactions.sqlx)
- warning [sql_lint]: Key-like column authorization_code is generated as typed NULL for at least one source. (/Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/silver/silver_global_silver_transactions.sqlx)
- warning [sql_lint]: Key-like column approval_code is generated as typed NULL for at least one source. (/Users/tirthshah/Documents/Data_Migartion/dataform-poc/definitions/silver/silver_global_silver_transactions.sqlx)
