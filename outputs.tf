output "database_db_node_console_histories_id" {
  description = "Map of id values across all database_db_node_console_histories, keyed the same as var.database_db_node_console_histories except keys with no id are omitted"
  value       = { for k, v in oci_database_db_node_console_history.database_db_node_console_histories : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_db_node_console_histories_compartment_id" {
  description = "Map of compartment_id values across all database_db_node_console_histories, keyed the same as var.database_db_node_console_histories except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_db_node_console_history.database_db_node_console_histories : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_db_node_console_histories_db_node_id" {
  description = "Map of db_node_id values across all database_db_node_console_histories, keyed the same as var.database_db_node_console_histories except keys with no db_node_id are omitted"
  value       = { for k, v in oci_database_db_node_console_history.database_db_node_console_histories : k => v.db_node_id if v.db_node_id != null && length(v.db_node_id) > 0 }
}
output "database_db_node_console_histories_defined_tags" {
  description = "Map of defined_tags values across all database_db_node_console_histories, keyed the same as var.database_db_node_console_histories except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_db_node_console_history.database_db_node_console_histories : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_db_node_console_histories_display_name" {
  description = "Map of display_name values across all database_db_node_console_histories, keyed the same as var.database_db_node_console_histories except keys with no display_name are omitted"
  value       = { for k, v in oci_database_db_node_console_history.database_db_node_console_histories : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_db_node_console_histories_freeform_tags" {
  description = "Map of freeform_tags values across all database_db_node_console_histories, keyed the same as var.database_db_node_console_histories except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_db_node_console_history.database_db_node_console_histories : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_db_node_console_histories_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_db_node_console_histories, keyed the same as var.database_db_node_console_histories except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_db_node_console_history.database_db_node_console_histories : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_db_node_console_histories_state" {
  description = "Map of state values across all database_db_node_console_histories, keyed the same as var.database_db_node_console_histories except keys with no state are omitted"
  value       = { for k, v in oci_database_db_node_console_history.database_db_node_console_histories : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_db_node_console_histories_time_created" {
  description = "Map of time_created values across all database_db_node_console_histories, keyed the same as var.database_db_node_console_histories except keys with no time_created are omitted"
  value       = { for k, v in oci_database_db_node_console_history.database_db_node_console_histories : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

