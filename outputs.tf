output "postgres_instances_id" {
  description = "Map of id values across all postgres_instances, keyed the same as var.postgres_instances except keys with no id are omitted"
  value       = { for k, v in snowflake_postgres_instance.postgres_instances : k => v.id if v.id != null && length(v.id) > 0 }
}
output "postgres_instances_authentication_authority" {
  description = "Map of authentication_authority values across all postgres_instances, keyed the same as var.postgres_instances except keys with no authentication_authority are omitted"
  value       = { for k, v in snowflake_postgres_instance.postgres_instances : k => v.authentication_authority if v.authentication_authority != null && length(v.authentication_authority) > 0 }
}
output "postgres_instances_comment" {
  description = "Map of comment values across all postgres_instances, keyed the same as var.postgres_instances except keys with no comment are omitted"
  value       = { for k, v in snowflake_postgres_instance.postgres_instances : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "postgres_instances_compute_family" {
  description = "Map of compute_family values across all postgres_instances, keyed the same as var.postgres_instances except keys with no compute_family are omitted"
  value       = { for k, v in snowflake_postgres_instance.postgres_instances : k => v.compute_family if v.compute_family != null && length(v.compute_family) > 0 }
}
output "postgres_instances_describe_output" {
  description = "Map of describe_output values across all postgres_instances, keyed the same as var.postgres_instances except keys with no describe_output are omitted"
  value       = { for k, v in snowflake_postgres_instance.postgres_instances : k => v.describe_output if v.describe_output != null && length(v.describe_output) > 0 }
}
output "postgres_instances_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all postgres_instances, keyed the same as var.postgres_instances except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_postgres_instance.postgres_instances : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "postgres_instances_high_availability" {
  description = "Map of high_availability values across all postgres_instances, keyed the same as var.postgres_instances except keys with no high_availability are omitted"
  value       = { for k, v in snowflake_postgres_instance.postgres_instances : k => v.high_availability if v.high_availability != null && length(v.high_availability) > 0 }
}
output "postgres_instances_maintenance_window_start" {
  description = "Map of maintenance_window_start values across all postgres_instances, keyed the same as var.postgres_instances except keys with no maintenance_window_start are omitted"
  value       = { for k, v in snowflake_postgres_instance.postgres_instances : k => v.maintenance_window_start if v.maintenance_window_start != null }
}
output "postgres_instances_name" {
  description = "Map of name values across all postgres_instances, keyed the same as var.postgres_instances except keys with no name are omitted"
  value       = { for k, v in snowflake_postgres_instance.postgres_instances : k => v.name if v.name != null && length(v.name) > 0 }
}
output "postgres_instances_network_policy" {
  description = "Map of network_policy values across all postgres_instances, keyed the same as var.postgres_instances except keys with no network_policy are omitted"
  value       = { for k, v in snowflake_postgres_instance.postgres_instances : k => v.network_policy if v.network_policy != null && length(v.network_policy) > 0 }
}
output "postgres_instances_postgres_settings" {
  description = "Map of postgres_settings values across all postgres_instances, keyed the same as var.postgres_instances except keys with no postgres_settings are omitted"
  value       = { for k, v in snowflake_postgres_instance.postgres_instances : k => v.postgres_settings if v.postgres_settings != null && length(v.postgres_settings) > 0 }
}
output "postgres_instances_postgres_version" {
  description = "Map of postgres_version values across all postgres_instances, keyed the same as var.postgres_instances except keys with no postgres_version are omitted"
  value       = { for k, v in snowflake_postgres_instance.postgres_instances : k => v.postgres_version if v.postgres_version != null }
}
output "postgres_instances_show_output" {
  description = "Map of show_output values across all postgres_instances, keyed the same as var.postgres_instances except keys with no show_output are omitted"
  value       = { for k, v in snowflake_postgres_instance.postgres_instances : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}
output "postgres_instances_storage_integration" {
  description = "Map of storage_integration values across all postgres_instances, keyed the same as var.postgres_instances except keys with no storage_integration are omitted"
  value       = { for k, v in snowflake_postgres_instance.postgres_instances : k => v.storage_integration if v.storage_integration != null && length(v.storage_integration) > 0 }
}
output "postgres_instances_storage_size_gb" {
  description = "Map of storage_size_gb values across all postgres_instances, keyed the same as var.postgres_instances except keys with no storage_size_gb are omitted"
  value       = { for k, v in snowflake_postgres_instance.postgres_instances : k => v.storage_size_gb if v.storage_size_gb != null }
}

