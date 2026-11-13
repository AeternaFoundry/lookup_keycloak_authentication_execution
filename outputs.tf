output "authentication_execution_lookup_id" {
  description = "Map of id values across all authentication_execution_lookup, keyed the same as var.authentication_execution_lookup"
  value       = { for k, v in data.keycloak_authentication_execution.authentication_execution_lookup : k => v.id }
}
output "authentication_execution_lookup_parent_flow_alias" {
  description = "Map of parent_flow_alias values across all authentication_execution_lookup, keyed the same as var.authentication_execution_lookup"
  value       = { for k, v in data.keycloak_authentication_execution.authentication_execution_lookup : k => v.parent_flow_alias }
}
output "authentication_execution_lookup_priority" {
  description = "Map of priority values across all authentication_execution_lookup, keyed the same as var.authentication_execution_lookup"
  value       = { for k, v in data.keycloak_authentication_execution.authentication_execution_lookup : k => v.priority }
}
output "authentication_execution_lookup_provider_id" {
  description = "Map of provider_id values across all authentication_execution_lookup, keyed the same as var.authentication_execution_lookup"
  value       = { for k, v in data.keycloak_authentication_execution.authentication_execution_lookup : k => v.provider_id }
}
output "authentication_execution_lookup_realm_id" {
  description = "Map of realm_id values across all authentication_execution_lookup, keyed the same as var.authentication_execution_lookup"
  value       = { for k, v in data.keycloak_authentication_execution.authentication_execution_lookup : k => v.realm_id }
}

