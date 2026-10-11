output "verifiedaccess_instances_id" {
  description = "Map of id values across all verifiedaccess_instances, keyed the same as var.verifiedaccess_instances"
  value       = { for k, v in aws_verifiedaccess_instance.verifiedaccess_instances : k => v.id if v.id != null && length(v.id) > 0 }
}
output "verifiedaccess_instances_cidr_endpoints_custom_subdomain" {
  description = "Map of cidr_endpoints_custom_subdomain values across all verifiedaccess_instances, keyed the same as var.verifiedaccess_instances"
  value       = { for k, v in aws_verifiedaccess_instance.verifiedaccess_instances : k => v.cidr_endpoints_custom_subdomain if v.cidr_endpoints_custom_subdomain != null && length(v.cidr_endpoints_custom_subdomain) > 0 }
}
output "verifiedaccess_instances_creation_time" {
  description = "Map of creation_time values across all verifiedaccess_instances, keyed the same as var.verifiedaccess_instances"
  value       = { for k, v in aws_verifiedaccess_instance.verifiedaccess_instances : k => v.creation_time if v.creation_time != null && length(v.creation_time) > 0 }
}
output "verifiedaccess_instances_description" {
  description = "Map of description values across all verifiedaccess_instances, keyed the same as var.verifiedaccess_instances"
  value       = { for k, v in aws_verifiedaccess_instance.verifiedaccess_instances : k => v.description if v.description != null && length(v.description) > 0 }
}
output "verifiedaccess_instances_fips_enabled" {
  description = "Map of fips_enabled values across all verifiedaccess_instances, keyed the same as var.verifiedaccess_instances"
  value       = { for k, v in aws_verifiedaccess_instance.verifiedaccess_instances : k => v.fips_enabled if v.fips_enabled != null }
}
output "verifiedaccess_instances_last_updated_time" {
  description = "Map of last_updated_time values across all verifiedaccess_instances, keyed the same as var.verifiedaccess_instances"
  value       = { for k, v in aws_verifiedaccess_instance.verifiedaccess_instances : k => v.last_updated_time if v.last_updated_time != null && length(v.last_updated_time) > 0 }
}
output "verifiedaccess_instances_name_servers" {
  description = "Map of name_servers values across all verifiedaccess_instances, keyed the same as var.verifiedaccess_instances"
  value       = { for k, v in aws_verifiedaccess_instance.verifiedaccess_instances : k => v.name_servers if v.name_servers != null && length(v.name_servers) > 0 }
}
output "verifiedaccess_instances_region" {
  description = "Map of region values across all verifiedaccess_instances, keyed the same as var.verifiedaccess_instances"
  value       = { for k, v in aws_verifiedaccess_instance.verifiedaccess_instances : k => v.region if v.region != null && length(v.region) > 0 }
}
output "verifiedaccess_instances_tags" {
  description = "Map of tags values across all verifiedaccess_instances, keyed the same as var.verifiedaccess_instances"
  value       = { for k, v in aws_verifiedaccess_instance.verifiedaccess_instances : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "verifiedaccess_instances_tags_all" {
  description = "Map of tags_all values across all verifiedaccess_instances, keyed the same as var.verifiedaccess_instances"
  value       = { for k, v in aws_verifiedaccess_instance.verifiedaccess_instances : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "verifiedaccess_instances_verified_access_trust_providers" {
  description = "Map of verified_access_trust_providers values across all verifiedaccess_instances, keyed the same as var.verifiedaccess_instances"
  value       = { for k, v in aws_verifiedaccess_instance.verifiedaccess_instances : k => v.verified_access_trust_providers if v.verified_access_trust_providers != null && length(v.verified_access_trust_providers) > 0 }
}

