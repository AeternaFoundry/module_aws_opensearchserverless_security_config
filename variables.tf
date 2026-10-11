variable "opensearchserverless_security_configs" {
  description = <<EOT
Map of opensearchserverless_security_configs, attributes below
Required:
    - name
    - type
Optional:
    - description
    - region
    - iam_federation_options (block):
        - group_attribute (optional)
        - user_attribute (optional)
    - iam_identity_center_options (block):
        - group_attribute (optional)
        - instance_arn (required)
        - user_attribute (optional)
    - saml_options (block):
        - group_attribute (optional)
        - metadata (required)
        - session_timeout (optional)
        - user_attribute (optional)
EOT

  type = map(object({
    name        = string
    type        = string
    description = optional(string)
    region      = optional(string)
    iam_federation_options = optional(list(object({
      group_attribute = optional(string)
      user_attribute  = optional(string)
    })))
    iam_identity_center_options = optional(list(object({
      group_attribute = optional(string)
      instance_arn    = string
      user_attribute  = optional(string)
    })))
    saml_options = optional(list(object({
      group_attribute = optional(string)
      metadata        = string
      session_timeout = optional(number)
      user_attribute  = optional(string)
    })))
  }))
}

