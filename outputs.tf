output "openid_client_time_policies_id" {
  description = "Map of id values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.id }
}
output "openid_client_time_policies_day_month" {
  description = "Map of day_month values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.day_month }
}
output "openid_client_time_policies_day_month_end" {
  description = "Map of day_month_end values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.day_month_end }
}
output "openid_client_time_policies_decision_strategy" {
  description = "Map of decision_strategy values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.decision_strategy }
}
output "openid_client_time_policies_description" {
  description = "Map of description values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.description }
}
output "openid_client_time_policies_hour" {
  description = "Map of hour values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.hour }
}
output "openid_client_time_policies_hour_end" {
  description = "Map of hour_end values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.hour_end }
}
output "openid_client_time_policies_logic" {
  description = "Map of logic values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.logic }
}
output "openid_client_time_policies_minute" {
  description = "Map of minute values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.minute }
}
output "openid_client_time_policies_minute_end" {
  description = "Map of minute_end values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.minute_end }
}
output "openid_client_time_policies_month" {
  description = "Map of month values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.month }
}
output "openid_client_time_policies_month_end" {
  description = "Map of month_end values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.month_end }
}
output "openid_client_time_policies_name" {
  description = "Map of name values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.name }
}
output "openid_client_time_policies_not_before" {
  description = "Map of not_before values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.not_before }
}
output "openid_client_time_policies_not_on_or_after" {
  description = "Map of not_on_or_after values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.not_on_or_after }
}
output "openid_client_time_policies_realm_id" {
  description = "Map of realm_id values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.realm_id }
}
output "openid_client_time_policies_resource_server_id" {
  description = "Map of resource_server_id values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.resource_server_id }
}
output "openid_client_time_policies_year" {
  description = "Map of year values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.year }
}
output "openid_client_time_policies_year_end" {
  description = "Map of year_end values across all openid_client_time_policies, keyed the same as var.openid_client_time_policies"
  value       = { for k, v in keycloak_openid_client_time_policy.openid_client_time_policies : k => v.year_end }
}

