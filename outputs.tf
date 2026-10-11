output "openid_client_time_policies_id" {
  description = "Map of id values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies except keys with no id are omitted"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "openid_client_time_policies_day_month" {
  description = "Map of day_month values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies except keys with no day_month are omitted"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.day_month if v.day_month != null && length(v.day_month) > 0 }
}
output "openid_client_time_policies_day_month_end" {
  description = "Map of day_month_end values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies except keys with no day_month_end are omitted"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.day_month_end if v.day_month_end != null && length(v.day_month_end) > 0 }
}
output "openid_client_time_policies_decision_strategy" {
  description = "Map of decision_strategy values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies except keys with no decision_strategy are omitted"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.decision_strategy if v.decision_strategy != null && length(v.decision_strategy) > 0 }
}
output "openid_client_time_policies_description" {
  description = "Map of description values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies except keys with no description are omitted"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.description if v.description != null && length(v.description) > 0 }
}
output "openid_client_time_policies_hour" {
  description = "Map of hour values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies except keys with no hour are omitted"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.hour if v.hour != null && length(v.hour) > 0 }
}
output "openid_client_time_policies_hour_end" {
  description = "Map of hour_end values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies except keys with no hour_end are omitted"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.hour_end if v.hour_end != null && length(v.hour_end) > 0 }
}
output "openid_client_time_policies_logic" {
  description = "Map of logic values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies except keys with no logic are omitted"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.logic if v.logic != null && length(v.logic) > 0 }
}
output "openid_client_time_policies_minute" {
  description = "Map of minute values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies except keys with no minute are omitted"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.minute if v.minute != null && length(v.minute) > 0 }
}
output "openid_client_time_policies_minute_end" {
  description = "Map of minute_end values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies except keys with no minute_end are omitted"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.minute_end if v.minute_end != null && length(v.minute_end) > 0 }
}
output "openid_client_time_policies_month" {
  description = "Map of month values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies except keys with no month are omitted"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.month if v.month != null && length(v.month) > 0 }
}
output "openid_client_time_policies_month_end" {
  description = "Map of month_end values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies except keys with no month_end are omitted"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.month_end if v.month_end != null && length(v.month_end) > 0 }
}
output "openid_client_time_policies_name" {
  description = "Map of name values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies except keys with no name are omitted"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "openid_client_time_policies_not_before" {
  description = "Map of not_before values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies except keys with no not_before are omitted"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.not_before if v.not_before != null && length(v.not_before) > 0 }
}
output "openid_client_time_policies_not_on_or_after" {
  description = "Map of not_on_or_after values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies except keys with no not_on_or_after are omitted"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.not_on_or_after if v.not_on_or_after != null && length(v.not_on_or_after) > 0 }
}
output "openid_client_time_policies_realm_id" {
  description = "Map of realm_id values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}
output "openid_client_time_policies_resource_server_id" {
  description = "Map of resource_server_id values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies except keys with no resource_server_id are omitted"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.resource_server_id if v.resource_server_id != null && length(v.resource_server_id) > 0 }
}
output "openid_client_time_policies_year" {
  description = "Map of year values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies except keys with no year are omitted"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.year if v.year != null && length(v.year) > 0 }
}
output "openid_client_time_policies_year_end" {
  description = "Map of year_end values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies except keys with no year_end are omitted"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.year_end if v.year_end != null && length(v.year_end) > 0 }
}

