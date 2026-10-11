data "aws_budgets_budget" "budgets_budget_lookup" {
  for_each = var.budgets_budget_lookup

  name        = each.value.name
  account_id  = each.value.account_id
  name_prefix = each.value.name_prefix
  tags        = each.value.tags
}

