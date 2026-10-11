output "lustre_file_storage_available_override_maintenance_start_times_lookup_available_override_maintenance_start_time_collection" {
  description = "Map of available_override_maintenance_start_time_collection values across all lustre_file_storage_available_override_maintenance_start_times_lookup, keyed the same as var.lustre_file_storage_available_override_maintenance_start_times_lookup except keys with no available_override_maintenance_start_time_collection are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_available_override_maintenance_start_times.lustre_file_storage_available_override_maintenance_start_times_lookup : k => v.available_override_maintenance_start_time_collection if v.available_override_maintenance_start_time_collection != null && length(v.available_override_maintenance_start_time_collection) > 0 }
}
output "lustre_file_storage_available_override_maintenance_start_times_lookup_date" {
  description = "Map of date values across all lustre_file_storage_available_override_maintenance_start_times_lookup, keyed the same as var.lustre_file_storage_available_override_maintenance_start_times_lookup except keys with no date are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_available_override_maintenance_start_times.lustre_file_storage_available_override_maintenance_start_times_lookup : k => v.date if v.date != null && length(v.date) > 0 }
}
output "lustre_file_storage_available_override_maintenance_start_times_lookup_filter" {
  description = "Map of filter values across all lustre_file_storage_available_override_maintenance_start_times_lookup, keyed the same as var.lustre_file_storage_available_override_maintenance_start_times_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_available_override_maintenance_start_times.lustre_file_storage_available_override_maintenance_start_times_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "lustre_file_storage_available_override_maintenance_start_times_lookup_id" {
  description = "Map of id values across all lustre_file_storage_available_override_maintenance_start_times_lookup, keyed the same as var.lustre_file_storage_available_override_maintenance_start_times_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_lustre_file_storage_available_override_maintenance_start_times.lustre_file_storage_available_override_maintenance_start_times_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}

