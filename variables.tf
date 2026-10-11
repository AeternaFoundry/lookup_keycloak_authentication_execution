variable "authentication_execution_lookup" {
  description = <<EOT
Map of authentication_execution_lookup, attributes below
Required:
    - parent_flow_alias
    - provider_id
    - realm_id
EOT

  type = map(object({
    parent_flow_alias = string
    provider_id       = string
    realm_id          = string
  }))
}

