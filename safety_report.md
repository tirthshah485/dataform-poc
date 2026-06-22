# SQLX Safety Report

- quality_gate: False
- blocker_count: 1
- warning_count: 13
- gate_failed: False

## Compile Check

- enabled: False
- status: not_run

## Recipe Safety

### customers_standalone_entity

- score: 69
- band: high_risk
- blocker [pii_policy]: PII was detected but pii_policy.status is not approved.
- warning [recipe_warning]: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.

### merchants_standalone_entity

- score: 100
- band: ready
- warning [recipe_warning]: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.

### settlement_batches_standalone_entity

- score: 85
- band: review
- warning [amount_policy]: Amount column fee_amount has no explicit amount_policy.
- warning [amount_policy]: Amount column total_amount has no explicit amount_policy.
- warning [amount_policy]: Amount column net_amount has no explicit amount_policy.
- warning [recipe_warning]: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
- warning [recipe_warning]: Amount column fee_amount does not use ABS(); confirm whether negative values are allowed.
- warning [recipe_warning]: Amount column net_amount does not use ABS(); confirm whether negative values are allowed.
- warning [recipe_warning]: Amount column total_amount does not use ABS(); confirm whether negative values are allowed.

### terminals_standalone_entity

- score: 100
- band: ready
- warning [recipe_warning]: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.

### transactions_standalone_entity

- score: 95
- band: ready
- warning [amount_policy]: Amount column txn_amount has no explicit amount_policy.
- warning [recipe_warning]: SQLX may be generated, but production readiness remains not_ready until the profiling contract and other deployment gates pass.
- warning [recipe_warning]: Amount column txn_amount does not use ABS(); confirm whether negative values are allowed.
