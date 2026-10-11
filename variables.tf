variable "lustre_file_storage_available_override_maintenance_start_times_lookup" {
  description = <<EOT
Map of lustre_file_storage_available_override_maintenance_start_times_lookup, attributes below
Required:
    - id
Optional:
    - date
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    id   = string
    date = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

