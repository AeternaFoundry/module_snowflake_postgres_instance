variable "postgres_instances" {
  description = <<EOT
Map of postgres_instances, attributes below
Required:
    - authentication_authority
    - compute_family
    - name
    - postgres_version
    - storage_size_gb
Optional:
    - comment
    - high_availability
    - maintenance_window_start
    - network_policy
    - postgres_settings
    - storage_integration
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    authentication_authority = string
    compute_family           = string
    name                     = string
    postgres_version         = number
    storage_size_gb          = number
    comment                  = optional(string)
    high_availability        = optional(string)
    maintenance_window_start = optional(number)
    network_policy           = optional(string)
    postgres_settings        = optional(string)
    storage_integration      = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

