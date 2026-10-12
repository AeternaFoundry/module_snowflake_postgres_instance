resource "snowflake_postgres_instance" "postgres_instances" {
  for_each = var.postgres_instances

  authentication_authority = each.value.authentication_authority
  compute_family           = each.value.compute_family
  name                     = each.value.name
  postgres_version         = each.value.postgres_version
  storage_size_gb          = each.value.storage_size_gb
  comment                  = each.value.comment
  high_availability        = each.value.high_availability
  maintenance_window_start = each.value.maintenance_window_start
  network_policy           = each.value.network_policy
  postgres_settings        = each.value.postgres_settings
  storage_integration      = each.value.storage_integration

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

