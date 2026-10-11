resource "keycloak_openid_client_time_policy" "openid_client_time_policies" {
  for_each = var.openid_client_time_policies

  decision_strategy  = each.value.decision_strategy
  name               = each.value.name
  realm_id           = each.value.realm_id
  resource_server_id = each.value.resource_server_id
  day_month          = each.value.day_month
  day_month_end      = each.value.day_month_end
  description        = each.value.description
  hour               = each.value.hour
  hour_end           = each.value.hour_end
  logic              = each.value.logic
  minute             = each.value.minute
  minute_end         = each.value.minute_end
  month              = each.value.month
  month_end          = each.value.month_end
  not_before         = each.value.not_before
  not_on_or_after    = each.value.not_on_or_after
  year               = each.value.year
  year_end           = each.value.year_end
}

