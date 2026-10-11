variable "database_db_node_console_histories" {
  description = <<EOT
Map of database_db_node_console_histories, attributes below
Required:
    - db_node_id
    - display_name
Optional:
    - defined_tags
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    db_node_id    = string
    display_name  = string
    defined_tags  = optional(map(string))
    freeform_tags = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

