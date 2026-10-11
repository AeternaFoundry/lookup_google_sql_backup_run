output "sql_backup_run_lookup_id" {
  description = "Map of id values across all sql_backup_run_lookup, keyed the same as var.sql_backup_run_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_sql_backup_run.sql_backup_run_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sql_backup_run_lookup_backup_id" {
  description = "Map of backup_id values across all sql_backup_run_lookup, keyed the same as var.sql_backup_run_lookup except keys with no backup_id are omitted"
  value       = { for k, v in data.google_sql_backup_run.sql_backup_run_lookup : k => v.backup_id if v.backup_id != null }
}
output "sql_backup_run_lookup_instance" {
  description = "Map of instance values across all sql_backup_run_lookup, keyed the same as var.sql_backup_run_lookup except keys with no instance are omitted"
  value       = { for k, v in data.google_sql_backup_run.sql_backup_run_lookup : k => v.instance if v.instance != null && length(v.instance) > 0 }
}
output "sql_backup_run_lookup_location" {
  description = "Map of location values across all sql_backup_run_lookup, keyed the same as var.sql_backup_run_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_sql_backup_run.sql_backup_run_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "sql_backup_run_lookup_most_recent" {
  description = "Map of most_recent values across all sql_backup_run_lookup, keyed the same as var.sql_backup_run_lookup except keys with no most_recent are omitted"
  value       = { for k, v in data.google_sql_backup_run.sql_backup_run_lookup : k => v.most_recent if v.most_recent != null }
}
output "sql_backup_run_lookup_project" {
  description = "Map of project values across all sql_backup_run_lookup, keyed the same as var.sql_backup_run_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_sql_backup_run.sql_backup_run_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "sql_backup_run_lookup_start_time" {
  description = "Map of start_time values across all sql_backup_run_lookup, keyed the same as var.sql_backup_run_lookup except keys with no start_time are omitted"
  value       = { for k, v in data.google_sql_backup_run.sql_backup_run_lookup : k => v.start_time if v.start_time != null && length(v.start_time) > 0 }
}
output "sql_backup_run_lookup_status" {
  description = "Map of status values across all sql_backup_run_lookup, keyed the same as var.sql_backup_run_lookup except keys with no status are omitted"
  value       = { for k, v in data.google_sql_backup_run.sql_backup_run_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

