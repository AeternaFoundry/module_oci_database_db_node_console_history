resource "oci_database_db_node_console_history" "database_db_node_console_histories" {
  for_each = var.database_db_node_console_histories

  db_node_id    = each.value.db_node_id
  display_name  = each.value.display_name
  defined_tags  = each.value.defined_tags
  freeform_tags = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

