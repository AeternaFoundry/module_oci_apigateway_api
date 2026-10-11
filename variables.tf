variable "apigateway_apis" {
  description = <<EOT
Map of apigateway_apis, attributes below
Required:
    - compartment_id
Optional:
    - content
    - defined_tags
    - display_name
    - freeform_tags
    - is_lock_override
    - locks (block):
        - message (optional)
        - type (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id   = string
    content          = optional(string)
    defined_tags     = optional(map(string))
    display_name     = optional(string)
    freeform_tags    = optional(map(string))
    is_lock_override = optional(bool)
    locks = optional(list(object({
      message = optional(string)
      type    = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

