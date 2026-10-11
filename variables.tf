variable "identity_domains_social_identity_provider_lookup" {
  description = <<EOT
Map of identity_domains_social_identity_provider_lookup, attributes below
Required:
    - idcs_endpoint
    - social_identity_provider_id
Optional:
    - authorization
    - resource_type_schema_version
EOT

  type = map(object({
    idcs_endpoint                = string
    social_identity_provider_id  = string
    authorization                = optional(string)
    resource_type_schema_version = optional(string)
  }))
}

