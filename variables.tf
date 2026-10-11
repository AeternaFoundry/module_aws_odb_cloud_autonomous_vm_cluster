variable "odb_cloud_autonomous_vm_clusters" {
  description = <<EOT
Map of odb_cloud_autonomous_vm_clusters, attributes below
Required:
    - autonomous_data_storage_size_in_tbs
    - cpu_core_count_per_node
    - db_servers
    - display_name
    - memory_per_oracle_compute_unit_in_gbs
    - scan_listener_port_non_tls
    - scan_listener_port_tls
    - total_container_databases
Optional:
    - cloud_exadata_infrastructure_arn
    - cloud_exadata_infrastructure_id
    - description
    - is_mtls_enabled_vm_cluster
    - license_model
    - odb_network_arn
    - odb_network_id
    - region
    - tags
    - time_zone
    - maintenance_window (block):
        - days_of_week (optional, block):
            - name (optional)
        - hours_of_day (optional)
        - lead_time_in_weeks (optional)
        - months (optional, block):
            - name (optional)
        - preference (required)
        - weeks_of_month (optional)
EOT

  type = map(object({
    autonomous_data_storage_size_in_tbs   = number
    cpu_core_count_per_node               = number
    db_servers                            = set(string)
    display_name                          = string
    memory_per_oracle_compute_unit_in_gbs = number
    scan_listener_port_non_tls            = number
    scan_listener_port_tls                = number
    total_container_databases             = number
    region                                = optional(string)
    odb_network_id                        = optional(string)
    odb_network_arn                       = optional(string)
    license_model                         = optional(string)
    cloud_exadata_infrastructure_arn      = optional(string)
    description                           = optional(string)
    cloud_exadata_infrastructure_id       = optional(string)
    tags                                  = optional(map(string))
    is_mtls_enabled_vm_cluster            = optional(bool)
    time_zone                             = optional(string)
    maintenance_window = optional(list(object({
      days_of_week = optional(list(object({
        name = optional(string)
      })))
      hours_of_day       = optional(set(number))
      lead_time_in_weeks = optional(number)
      months = optional(list(object({
        name = optional(string)
      })))
      preference     = string
      weeks_of_month = optional(set(number))
    })))
  }))
}

