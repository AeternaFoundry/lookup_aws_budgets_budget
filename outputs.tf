output "budgets_budget_lookup_id" {
  description = "Map of id values across all budgets_budget_lookup, keyed the same as var.budgets_budget_lookup"
  value       = { for k, v in data.aws_budgets_budget.budgets_budget_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "budgets_budget_lookup_account_id" {
  description = "Map of account_id values across all budgets_budget_lookup, keyed the same as var.budgets_budget_lookup"
  value       = { for k, v in data.aws_budgets_budget.budgets_budget_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "budgets_budget_lookup_arn" {
  description = "Map of arn values across all budgets_budget_lookup, keyed the same as var.budgets_budget_lookup"
  value       = { for k, v in data.aws_budgets_budget.budgets_budget_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "budgets_budget_lookup_auto_adjust_data" {
  description = "Map of auto_adjust_data values across all budgets_budget_lookup, keyed the same as var.budgets_budget_lookup"
  value       = { for k, v in data.aws_budgets_budget.budgets_budget_lookup : k => v.auto_adjust_data if v.auto_adjust_data != null && length(v.auto_adjust_data) > 0 }
}
output "budgets_budget_lookup_billing_view_arn" {
  description = "Map of billing_view_arn values across all budgets_budget_lookup, keyed the same as var.budgets_budget_lookup"
  value       = { for k, v in data.aws_budgets_budget.budgets_budget_lookup : k => v.billing_view_arn if v.billing_view_arn != null && length(v.billing_view_arn) > 0 }
}
output "budgets_budget_lookup_budget_exceeded" {
  description = "Map of budget_exceeded values across all budgets_budget_lookup, keyed the same as var.budgets_budget_lookup"
  value       = { for k, v in data.aws_budgets_budget.budgets_budget_lookup : k => v.budget_exceeded if v.budget_exceeded != null }
}
output "budgets_budget_lookup_budget_limit" {
  description = "Map of budget_limit values across all budgets_budget_lookup, keyed the same as var.budgets_budget_lookup"
  value       = { for k, v in data.aws_budgets_budget.budgets_budget_lookup : k => v.budget_limit if v.budget_limit != null && length(v.budget_limit) > 0 }
}
output "budgets_budget_lookup_budget_type" {
  description = "Map of budget_type values across all budgets_budget_lookup, keyed the same as var.budgets_budget_lookup"
  value       = { for k, v in data.aws_budgets_budget.budgets_budget_lookup : k => v.budget_type if v.budget_type != null && length(v.budget_type) > 0 }
}
output "budgets_budget_lookup_calculated_spend" {
  description = "Map of calculated_spend values across all budgets_budget_lookup, keyed the same as var.budgets_budget_lookup"
  value       = { for k, v in data.aws_budgets_budget.budgets_budget_lookup : k => v.calculated_spend if v.calculated_spend != null && length(v.calculated_spend) > 0 }
}
output "budgets_budget_lookup_cost_filter" {
  description = "Map of cost_filter values across all budgets_budget_lookup, keyed the same as var.budgets_budget_lookup"
  value       = { for k, v in data.aws_budgets_budget.budgets_budget_lookup : k => v.cost_filter if v.cost_filter != null && length(v.cost_filter) > 0 }
}
output "budgets_budget_lookup_cost_types" {
  description = "Map of cost_types values across all budgets_budget_lookup, keyed the same as var.budgets_budget_lookup"
  value       = { for k, v in data.aws_budgets_budget.budgets_budget_lookup : k => v.cost_types if v.cost_types != null && length(v.cost_types) > 0 }
}
output "budgets_budget_lookup_name" {
  description = "Map of name values across all budgets_budget_lookup, keyed the same as var.budgets_budget_lookup"
  value       = { for k, v in data.aws_budgets_budget.budgets_budget_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "budgets_budget_lookup_name_prefix" {
  description = "Map of name_prefix values across all budgets_budget_lookup, keyed the same as var.budgets_budget_lookup"
  value       = { for k, v in data.aws_budgets_budget.budgets_budget_lookup : k => v.name_prefix if v.name_prefix != null && length(v.name_prefix) > 0 }
}
output "budgets_budget_lookup_notification" {
  description = "Map of notification values across all budgets_budget_lookup, keyed the same as var.budgets_budget_lookup"
  value       = { for k, v in data.aws_budgets_budget.budgets_budget_lookup : k => v.notification if v.notification != null && length(v.notification) > 0 }
}
output "budgets_budget_lookup_planned_limit" {
  description = "Map of planned_limit values across all budgets_budget_lookup, keyed the same as var.budgets_budget_lookup"
  value       = { for k, v in data.aws_budgets_budget.budgets_budget_lookup : k => v.planned_limit if v.planned_limit != null && length(v.planned_limit) > 0 }
}
output "budgets_budget_lookup_tags" {
  description = "Map of tags values across all budgets_budget_lookup, keyed the same as var.budgets_budget_lookup"
  value       = { for k, v in data.aws_budgets_budget.budgets_budget_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "budgets_budget_lookup_time_period_end" {
  description = "Map of time_period_end values across all budgets_budget_lookup, keyed the same as var.budgets_budget_lookup"
  value       = { for k, v in data.aws_budgets_budget.budgets_budget_lookup : k => v.time_period_end if v.time_period_end != null && length(v.time_period_end) > 0 }
}
output "budgets_budget_lookup_time_period_start" {
  description = "Map of time_period_start values across all budgets_budget_lookup, keyed the same as var.budgets_budget_lookup"
  value       = { for k, v in data.aws_budgets_budget.budgets_budget_lookup : k => v.time_period_start if v.time_period_start != null && length(v.time_period_start) > 0 }
}
output "budgets_budget_lookup_time_unit" {
  description = "Map of time_unit values across all budgets_budget_lookup, keyed the same as var.budgets_budget_lookup"
  value       = { for k, v in data.aws_budgets_budget.budgets_budget_lookup : k => v.time_unit if v.time_unit != null && length(v.time_unit) > 0 }
}

