output "odb_cloud_autonomous_vm_clusters_id" {
  description = "Map of id values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "odb_cloud_autonomous_vm_clusters_arn" {
  description = "Map of arn values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "odb_cloud_autonomous_vm_clusters_autonomous_data_storage_percentage" {
  description = "Map of autonomous_data_storage_percentage values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.autonomous_data_storage_percentage if v.autonomous_data_storage_percentage != null }
}
output "odb_cloud_autonomous_vm_clusters_autonomous_data_storage_size_in_tbs" {
  description = "Map of autonomous_data_storage_size_in_tbs values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.autonomous_data_storage_size_in_tbs if v.autonomous_data_storage_size_in_tbs != null }
}
output "odb_cloud_autonomous_vm_clusters_available_autonomous_data_storage_size_in_tbs" {
  description = "Map of available_autonomous_data_storage_size_in_tbs values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.available_autonomous_data_storage_size_in_tbs if v.available_autonomous_data_storage_size_in_tbs != null }
}
output "odb_cloud_autonomous_vm_clusters_available_container_databases" {
  description = "Map of available_container_databases values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.available_container_databases if v.available_container_databases != null }
}
output "odb_cloud_autonomous_vm_clusters_available_cpus" {
  description = "Map of available_cpus values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.available_cpus if v.available_cpus != null }
}
output "odb_cloud_autonomous_vm_clusters_cloud_exadata_infrastructure_arn" {
  description = "Map of cloud_exadata_infrastructure_arn values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.cloud_exadata_infrastructure_arn if v.cloud_exadata_infrastructure_arn != null && length(v.cloud_exadata_infrastructure_arn) > 0 }
}
output "odb_cloud_autonomous_vm_clusters_cloud_exadata_infrastructure_id" {
  description = "Map of cloud_exadata_infrastructure_id values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.cloud_exadata_infrastructure_id if v.cloud_exadata_infrastructure_id != null && length(v.cloud_exadata_infrastructure_id) > 0 }
}
output "odb_cloud_autonomous_vm_clusters_compute_model" {
  description = "Map of compute_model values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.compute_model if v.compute_model != null && length(v.compute_model) > 0 }
}
output "odb_cloud_autonomous_vm_clusters_cpu_core_count" {
  description = "Map of cpu_core_count values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.cpu_core_count if v.cpu_core_count != null }
}
output "odb_cloud_autonomous_vm_clusters_cpu_core_count_per_node" {
  description = "Map of cpu_core_count_per_node values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.cpu_core_count_per_node if v.cpu_core_count_per_node != null }
}
output "odb_cloud_autonomous_vm_clusters_cpu_percentage" {
  description = "Map of cpu_percentage values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.cpu_percentage if v.cpu_percentage != null }
}
output "odb_cloud_autonomous_vm_clusters_created_at" {
  description = "Map of created_at values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "odb_cloud_autonomous_vm_clusters_data_storage_size_in_gbs" {
  description = "Map of data_storage_size_in_gbs values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.data_storage_size_in_gbs if v.data_storage_size_in_gbs != null }
}
output "odb_cloud_autonomous_vm_clusters_data_storage_size_in_tbs" {
  description = "Map of data_storage_size_in_tbs values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.data_storage_size_in_tbs if v.data_storage_size_in_tbs != null }
}
output "odb_cloud_autonomous_vm_clusters_db_servers" {
  description = "Map of db_servers values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.db_servers if v.db_servers != null && length(v.db_servers) > 0 }
}
output "odb_cloud_autonomous_vm_clusters_description" {
  description = "Map of description values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.description if v.description != null && length(v.description) > 0 }
}
output "odb_cloud_autonomous_vm_clusters_display_name" {
  description = "Map of display_name values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "odb_cloud_autonomous_vm_clusters_domain" {
  description = "Map of domain values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "odb_cloud_autonomous_vm_clusters_exadata_storage_in_tbs_lowest_scaled_value" {
  description = "Map of exadata_storage_in_tbs_lowest_scaled_value values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.exadata_storage_in_tbs_lowest_scaled_value if v.exadata_storage_in_tbs_lowest_scaled_value != null }
}
output "odb_cloud_autonomous_vm_clusters_hostname" {
  description = "Map of hostname values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "odb_cloud_autonomous_vm_clusters_is_mtls_enabled_vm_cluster" {
  description = "Map of is_mtls_enabled_vm_cluster values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.is_mtls_enabled_vm_cluster if v.is_mtls_enabled_vm_cluster != null }
}
output "odb_cloud_autonomous_vm_clusters_license_model" {
  description = "Map of license_model values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.license_model if v.license_model != null && length(v.license_model) > 0 }
}
output "odb_cloud_autonomous_vm_clusters_maintenance_window" {
  description = "Map of maintenance_window values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.maintenance_window if v.maintenance_window != null && length(v.maintenance_window) > 0 }
}
output "odb_cloud_autonomous_vm_clusters_max_acds_lowest_scaled_value" {
  description = "Map of max_acds_lowest_scaled_value values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.max_acds_lowest_scaled_value if v.max_acds_lowest_scaled_value != null }
}
output "odb_cloud_autonomous_vm_clusters_memory_per_oracle_compute_unit_in_gbs" {
  description = "Map of memory_per_oracle_compute_unit_in_gbs values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.memory_per_oracle_compute_unit_in_gbs if v.memory_per_oracle_compute_unit_in_gbs != null }
}
output "odb_cloud_autonomous_vm_clusters_memory_size_in_gbs" {
  description = "Map of memory_size_in_gbs values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.memory_size_in_gbs if v.memory_size_in_gbs != null }
}
output "odb_cloud_autonomous_vm_clusters_node_count" {
  description = "Map of node_count values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.node_count if v.node_count != null }
}
output "odb_cloud_autonomous_vm_clusters_non_provisionable_autonomous_container_databases" {
  description = "Map of non_provisionable_autonomous_container_databases values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.non_provisionable_autonomous_container_databases if v.non_provisionable_autonomous_container_databases != null }
}
output "odb_cloud_autonomous_vm_clusters_oci_resource_anchor_name" {
  description = "Map of oci_resource_anchor_name values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.oci_resource_anchor_name if v.oci_resource_anchor_name != null && length(v.oci_resource_anchor_name) > 0 }
}
output "odb_cloud_autonomous_vm_clusters_oci_url" {
  description = "Map of oci_url values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.oci_url if v.oci_url != null && length(v.oci_url) > 0 }
}
output "odb_cloud_autonomous_vm_clusters_ocid" {
  description = "Map of ocid values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "odb_cloud_autonomous_vm_clusters_odb_network_arn" {
  description = "Map of odb_network_arn values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.odb_network_arn if v.odb_network_arn != null && length(v.odb_network_arn) > 0 }
}
output "odb_cloud_autonomous_vm_clusters_odb_network_id" {
  description = "Map of odb_network_id values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.odb_network_id if v.odb_network_id != null && length(v.odb_network_id) > 0 }
}
output "odb_cloud_autonomous_vm_clusters_odb_node_storage_size_in_gbs" {
  description = "Map of odb_node_storage_size_in_gbs values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.odb_node_storage_size_in_gbs if v.odb_node_storage_size_in_gbs != null }
}
output "odb_cloud_autonomous_vm_clusters_percent_progress" {
  description = "Map of percent_progress values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.percent_progress if v.percent_progress != null }
}
output "odb_cloud_autonomous_vm_clusters_provisionable_autonomous_container_databases" {
  description = "Map of provisionable_autonomous_container_databases values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.provisionable_autonomous_container_databases if v.provisionable_autonomous_container_databases != null }
}
output "odb_cloud_autonomous_vm_clusters_provisioned_autonomous_container_databases" {
  description = "Map of provisioned_autonomous_container_databases values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.provisioned_autonomous_container_databases if v.provisioned_autonomous_container_databases != null }
}
output "odb_cloud_autonomous_vm_clusters_provisioned_cpus" {
  description = "Map of provisioned_cpus values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.provisioned_cpus if v.provisioned_cpus != null }
}
output "odb_cloud_autonomous_vm_clusters_reclaimable_cpus" {
  description = "Map of reclaimable_cpus values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.reclaimable_cpus if v.reclaimable_cpus != null }
}
output "odb_cloud_autonomous_vm_clusters_region" {
  description = "Map of region values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.region if v.region != null && length(v.region) > 0 }
}
output "odb_cloud_autonomous_vm_clusters_reserved_cpus" {
  description = "Map of reserved_cpus values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.reserved_cpus if v.reserved_cpus != null }
}
output "odb_cloud_autonomous_vm_clusters_scan_listener_port_non_tls" {
  description = "Map of scan_listener_port_non_tls values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.scan_listener_port_non_tls if v.scan_listener_port_non_tls != null }
}
output "odb_cloud_autonomous_vm_clusters_scan_listener_port_tls" {
  description = "Map of scan_listener_port_tls values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.scan_listener_port_tls if v.scan_listener_port_tls != null }
}
output "odb_cloud_autonomous_vm_clusters_shape" {
  description = "Map of shape values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.shape if v.shape != null && length(v.shape) > 0 }
}
output "odb_cloud_autonomous_vm_clusters_status" {
  description = "Map of status values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.status if v.status != null && length(v.status) > 0 }
}
output "odb_cloud_autonomous_vm_clusters_status_reason" {
  description = "Map of status_reason values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.status_reason if v.status_reason != null && length(v.status_reason) > 0 }
}
output "odb_cloud_autonomous_vm_clusters_tags" {
  description = "Map of tags values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "odb_cloud_autonomous_vm_clusters_tags_all" {
  description = "Map of tags_all values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "odb_cloud_autonomous_vm_clusters_time_database_ssl_certificate_expires" {
  description = "Map of time_database_ssl_certificate_expires values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.time_database_ssl_certificate_expires if v.time_database_ssl_certificate_expires != null && length(v.time_database_ssl_certificate_expires) > 0 }
}
output "odb_cloud_autonomous_vm_clusters_time_ords_certificate_expires" {
  description = "Map of time_ords_certificate_expires values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.time_ords_certificate_expires if v.time_ords_certificate_expires != null && length(v.time_ords_certificate_expires) > 0 }
}
output "odb_cloud_autonomous_vm_clusters_time_zone" {
  description = "Map of time_zone values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.time_zone if v.time_zone != null && length(v.time_zone) > 0 }
}
output "odb_cloud_autonomous_vm_clusters_total_container_databases" {
  description = "Map of total_container_databases values across all odb_cloud_autonomous_vm_clusters, keyed the same as var.odb_cloud_autonomous_vm_clusters"
  value       = { for k, v in aws_odb_cloud_autonomous_vm_cluster.odb_cloud_autonomous_vm_clusters : k => v.total_container_databases if v.total_container_databases != null }
}

