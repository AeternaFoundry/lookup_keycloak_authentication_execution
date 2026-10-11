data "keycloak_authentication_execution" "authentication_execution_lookup" {
  for_each = var.authentication_execution_lookup

  parent_flow_alias = each.value.parent_flow_alias
  provider_id       = each.value.provider_id
  realm_id          = each.value.realm_id
}

