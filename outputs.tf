output "authentication_execution_lookup_id" {
  description = "Map of id values across all authentication_execution_lookup, keyed the same as var.authentication_execution_lookup except keys with no id are omitted"
  value       = { for k, v in data.keycloak_authentication_execution.authentication_execution_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "authentication_execution_lookup_parent_flow_alias" {
  description = "Map of parent_flow_alias values across all authentication_execution_lookup, keyed the same as var.authentication_execution_lookup except keys with no parent_flow_alias are omitted"
  value       = { for k, v in data.keycloak_authentication_execution.authentication_execution_lookup : k => v.parent_flow_alias if v.parent_flow_alias != null && length(v.parent_flow_alias) > 0 }
}
output "authentication_execution_lookup_priority" {
  description = "Map of priority values across all authentication_execution_lookup, keyed the same as var.authentication_execution_lookup except keys with no priority are omitted"
  value       = { for k, v in data.keycloak_authentication_execution.authentication_execution_lookup : k => v.priority if v.priority != null }
}
output "authentication_execution_lookup_provider_id" {
  description = "Map of provider_id values across all authentication_execution_lookup, keyed the same as var.authentication_execution_lookup except keys with no provider_id are omitted"
  value       = { for k, v in data.keycloak_authentication_execution.authentication_execution_lookup : k => v.provider_id if v.provider_id != null && length(v.provider_id) > 0 }
}
output "authentication_execution_lookup_realm_id" {
  description = "Map of realm_id values across all authentication_execution_lookup, keyed the same as var.authentication_execution_lookup except keys with no realm_id are omitted"
  value       = { for k, v in data.keycloak_authentication_execution.authentication_execution_lookup : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}

