data "google_sql_backup_run" "sql_backup_run_lookup" {
  for_each = var.sql_backup_run_lookup

  instance    = each.value.instance
  backup_id   = each.value.backup_id
  most_recent = each.value.most_recent
  project     = each.value.project
}

