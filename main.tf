resource "aws_odb_cloud_autonomous_vm_cluster" "odb_cloud_autonomous_vm_clusters" {
  for_each = var.odb_cloud_autonomous_vm_clusters

  autonomous_data_storage_size_in_tbs   = each.value.autonomous_data_storage_size_in_tbs
  cpu_core_count_per_node               = each.value.cpu_core_count_per_node
  db_servers                            = each.value.db_servers
  display_name                          = each.value.display_name
  memory_per_oracle_compute_unit_in_gbs = each.value.memory_per_oracle_compute_unit_in_gbs
  scan_listener_port_non_tls            = each.value.scan_listener_port_non_tls
  scan_listener_port_tls                = each.value.scan_listener_port_tls
  total_container_databases             = each.value.total_container_databases
  region                                = each.value.region
  odb_network_id                        = each.value.odb_network_id
  odb_network_arn                       = each.value.odb_network_arn
  license_model                         = each.value.license_model
  cloud_exadata_infrastructure_arn      = each.value.cloud_exadata_infrastructure_arn
  description                           = each.value.description
  cloud_exadata_infrastructure_id       = each.value.cloud_exadata_infrastructure_id
  tags                                  = each.value.tags
  is_mtls_enabled_vm_cluster            = each.value.is_mtls_enabled_vm_cluster
  time_zone                             = each.value.time_zone

  dynamic "maintenance_window" {
    for_each = each.value.maintenance_window != null ? each.value.maintenance_window : []
    content {
      dynamic "days_of_week" {
        for_each = maintenance_window.value.days_of_week != null ? maintenance_window.value.days_of_week : []
        content {
          name = days_of_week.value.name
        }
      }
      hours_of_day       = maintenance_window.value.hours_of_day
      lead_time_in_weeks = maintenance_window.value.lead_time_in_weeks
      dynamic "months" {
        for_each = maintenance_window.value.months != null ? maintenance_window.value.months : []
        content {
          name = months.value.name
        }
      }
      preference     = maintenance_window.value.preference
      weeks_of_month = maintenance_window.value.weeks_of_month
    }
  }
}

