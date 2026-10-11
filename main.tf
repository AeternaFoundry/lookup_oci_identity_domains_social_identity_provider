data "oci_identity_domains_social_identity_provider" "identity_domains_social_identity_provider_lookup" {
  for_each = var.identity_domains_social_identity_provider_lookup

  idcs_endpoint                = each.value.idcs_endpoint
  social_identity_provider_id  = each.value.social_identity_provider_id
  authorization                = each.value.authorization
  resource_type_schema_version = each.value.resource_type_schema_version
}

