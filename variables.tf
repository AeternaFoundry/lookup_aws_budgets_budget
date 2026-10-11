variable "budgets_budget_lookup" {
  description = <<EOT
Map of budgets_budget_lookup, attributes below
Required:
    - name
Optional:
    - account_id
    - name_prefix
    - tags
EOT

  type = map(object({
    name        = string
    account_id  = optional(string)
    name_prefix = optional(string)
    tags        = optional(map(string))
  }))
}

