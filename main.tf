data "oci_lustre_file_storage_available_override_maintenance_start_times" "lustre_file_storage_available_override_maintenance_start_times_lookup" {
  for_each = var.lustre_file_storage_available_override_maintenance_start_times_lookup

  id   = each.value.id
  date = each.value.date

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

