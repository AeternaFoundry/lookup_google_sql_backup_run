variable "sql_backup_run_lookup" {
  description = <<EOT
Map of sql_backup_run_lookup, attributes below
Required:
    - instance
Optional:
    - backup_id
    - most_recent
    - project
EOT

  type = map(object({
    instance    = string
    backup_id   = optional(number)
    most_recent = optional(bool)
    project     = optional(string)
  }))
}

