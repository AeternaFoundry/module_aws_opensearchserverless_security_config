output "opensearchserverless_security_configs_id" {
  description = "Map of id values across all opensearchserverless_security_configs, keyed the same as var.opensearchserverless_security_configs"
  value       = { for k, v in aws_opensearchserverless_security_config.opensearchserverless_security_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opensearchserverless_security_configs_config_version" {
  description = "Map of config_version values across all opensearchserverless_security_configs, keyed the same as var.opensearchserverless_security_configs"
  value       = { for k, v in aws_opensearchserverless_security_config.opensearchserverless_security_configs : k => v.config_version if v.config_version != null && length(v.config_version) > 0 }
}
output "opensearchserverless_security_configs_description" {
  description = "Map of description values across all opensearchserverless_security_configs, keyed the same as var.opensearchserverless_security_configs"
  value       = { for k, v in aws_opensearchserverless_security_config.opensearchserverless_security_configs : k => v.description if v.description != null && length(v.description) > 0 }
}
output "opensearchserverless_security_configs_iam_federation_options" {
  description = "Map of iam_federation_options values across all opensearchserverless_security_configs, keyed the same as var.opensearchserverless_security_configs"
  value       = { for k, v in aws_opensearchserverless_security_config.opensearchserverless_security_configs : k => v.iam_federation_options if v.iam_federation_options != null && length(v.iam_federation_options) > 0 }
}
output "opensearchserverless_security_configs_iam_identity_center_options" {
  description = "Map of iam_identity_center_options values across all opensearchserverless_security_configs, keyed the same as var.opensearchserverless_security_configs"
  value       = { for k, v in aws_opensearchserverless_security_config.opensearchserverless_security_configs : k => v.iam_identity_center_options if v.iam_identity_center_options != null && length(v.iam_identity_center_options) > 0 }
}
output "opensearchserverless_security_configs_name" {
  description = "Map of name values across all opensearchserverless_security_configs, keyed the same as var.opensearchserverless_security_configs"
  value       = { for k, v in aws_opensearchserverless_security_config.opensearchserverless_security_configs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "opensearchserverless_security_configs_region" {
  description = "Map of region values across all opensearchserverless_security_configs, keyed the same as var.opensearchserverless_security_configs"
  value       = { for k, v in aws_opensearchserverless_security_config.opensearchserverless_security_configs : k => v.region if v.region != null && length(v.region) > 0 }
}
output "opensearchserverless_security_configs_saml_options" {
  description = "Map of saml_options values across all opensearchserverless_security_configs, keyed the same as var.opensearchserverless_security_configs"
  value       = { for k, v in aws_opensearchserverless_security_config.opensearchserverless_security_configs : k => v.saml_options if v.saml_options != null && length(v.saml_options) > 0 }
}
output "opensearchserverless_security_configs_type" {
  description = "Map of type values across all opensearchserverless_security_configs, keyed the same as var.opensearchserverless_security_configs"
  value       = { for k, v in aws_opensearchserverless_security_config.opensearchserverless_security_configs : k => v.type if v.type != null && length(v.type) > 0 }
}

