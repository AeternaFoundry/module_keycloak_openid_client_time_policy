variable "openid_client_time_policies" {
  description = <<EOT
Map of openid_client_time_policies, attributes below
Required:
    - decision_strategy
    - name
    - realm_id
    - resource_server_id
Optional:
    - day_month
    - day_month_end
    - description
    - hour
    - hour_end
    - logic
    - minute
    - minute_end
    - month
    - month_end
    - not_before
    - not_on_or_after
    - year
    - year_end
EOT

  type = map(object({
    decision_strategy  = string
    name               = string
    realm_id           = string
    resource_server_id = string
    day_month          = optional(string)
    day_month_end      = optional(string)
    description        = optional(string)
    hour               = optional(string)
    hour_end           = optional(string)
    logic              = optional(string)
    minute             = optional(string)
    minute_end         = optional(string)
    month              = optional(string)
    month_end          = optional(string)
    not_before         = optional(string)
    not_on_or_after    = optional(string)
    year               = optional(string)
    year_end           = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

