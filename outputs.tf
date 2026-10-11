output "core_compute_host_lookup_id" {
  description = "Map of id values across all core_compute_host_lookup, keyed the same as var.core_compute_host_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_compute_host.core_compute_host_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_compute_host_lookup_additional_data" {
  description = "Map of additional_data values across all core_compute_host_lookup, keyed the same as var.core_compute_host_lookup except keys with no additional_data are omitted"
  value       = { for k, v in data.oci_core_compute_host.core_compute_host_lookup : k => v.additional_data if v.additional_data != null && length(v.additional_data) > 0 }
}
output "core_compute_host_lookup_availability_domain" {
  description = "Map of availability_domain values across all core_compute_host_lookup, keyed the same as var.core_compute_host_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_core_compute_host.core_compute_host_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "core_compute_host_lookup_capacity_reservation_id" {
  description = "Map of capacity_reservation_id values across all core_compute_host_lookup, keyed the same as var.core_compute_host_lookup except keys with no capacity_reservation_id are omitted"
  value       = { for k, v in data.oci_core_compute_host.core_compute_host_lookup : k => v.capacity_reservation_id if v.capacity_reservation_id != null && length(v.capacity_reservation_id) > 0 }
}
output "core_compute_host_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_compute_host_lookup, keyed the same as var.core_compute_host_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_compute_host.core_compute_host_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_compute_host_lookup_compute_host_group_id" {
  description = "Map of compute_host_group_id values across all core_compute_host_lookup, keyed the same as var.core_compute_host_lookup except keys with no compute_host_group_id are omitted"
  value       = { for k, v in data.oci_core_compute_host.core_compute_host_lookup : k => v.compute_host_group_id if v.compute_host_group_id != null && length(v.compute_host_group_id) > 0 }
}
output "core_compute_host_lookup_compute_host_id" {
  description = "Map of compute_host_id values across all core_compute_host_lookup, keyed the same as var.core_compute_host_lookup except keys with no compute_host_id are omitted"
  value       = { for k, v in data.oci_core_compute_host.core_compute_host_lookup : k => v.compute_host_id if v.compute_host_id != null && length(v.compute_host_id) > 0 }
}
output "core_compute_host_lookup_configuration_data" {
  description = "Map of configuration_data values across all core_compute_host_lookup, keyed the same as var.core_compute_host_lookup except keys with no configuration_data are omitted"
  value       = { for k, v in data.oci_core_compute_host.core_compute_host_lookup : k => v.configuration_data if v.configuration_data != null && length(v.configuration_data) > 0 }
}
output "core_compute_host_lookup_configuration_state" {
  description = "Map of configuration_state values across all core_compute_host_lookup, keyed the same as var.core_compute_host_lookup except keys with no configuration_state are omitted"
  value       = { for k, v in data.oci_core_compute_host.core_compute_host_lookup : k => v.configuration_state if v.configuration_state != null && length(v.configuration_state) > 0 }
}
output "core_compute_host_lookup_defined_tags" {
  description = "Map of defined_tags values across all core_compute_host_lookup, keyed the same as var.core_compute_host_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_core_compute_host.core_compute_host_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "core_compute_host_lookup_display_name" {
  description = "Map of display_name values across all core_compute_host_lookup, keyed the same as var.core_compute_host_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_core_compute_host.core_compute_host_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_compute_host_lookup_fault_domain" {
  description = "Map of fault_domain values across all core_compute_host_lookup, keyed the same as var.core_compute_host_lookup except keys with no fault_domain are omitted"
  value       = { for k, v in data.oci_core_compute_host.core_compute_host_lookup : k => v.fault_domain if v.fault_domain != null && length(v.fault_domain) > 0 }
}
output "core_compute_host_lookup_firmware_bundle_id" {
  description = "Map of firmware_bundle_id values across all core_compute_host_lookup, keyed the same as var.core_compute_host_lookup except keys with no firmware_bundle_id are omitted"
  value       = { for k, v in data.oci_core_compute_host.core_compute_host_lookup : k => v.firmware_bundle_id if v.firmware_bundle_id != null && length(v.firmware_bundle_id) > 0 }
}
output "core_compute_host_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all core_compute_host_lookup, keyed the same as var.core_compute_host_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_core_compute_host.core_compute_host_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "core_compute_host_lookup_gpu_memory_fabric_id" {
  description = "Map of gpu_memory_fabric_id values across all core_compute_host_lookup, keyed the same as var.core_compute_host_lookup except keys with no gpu_memory_fabric_id are omitted"
  value       = { for k, v in data.oci_core_compute_host.core_compute_host_lookup : k => v.gpu_memory_fabric_id if v.gpu_memory_fabric_id != null && length(v.gpu_memory_fabric_id) > 0 }
}
output "core_compute_host_lookup_health" {
  description = "Map of health values across all core_compute_host_lookup, keyed the same as var.core_compute_host_lookup except keys with no health are omitted"
  value       = { for k, v in data.oci_core_compute_host.core_compute_host_lookup : k => v.health if v.health != null && length(v.health) > 0 }
}
output "core_compute_host_lookup_hpc_island_id" {
  description = "Map of hpc_island_id values across all core_compute_host_lookup, keyed the same as var.core_compute_host_lookup except keys with no hpc_island_id are omitted"
  value       = { for k, v in data.oci_core_compute_host.core_compute_host_lookup : k => v.hpc_island_id if v.hpc_island_id != null && length(v.hpc_island_id) > 0 }
}
output "core_compute_host_lookup_impacted_component_details" {
  description = "Map of impacted_component_details values across all core_compute_host_lookup, keyed the same as var.core_compute_host_lookup except keys with no impacted_component_details are omitted"
  value       = { for k, v in data.oci_core_compute_host.core_compute_host_lookup : k => v.impacted_component_details if v.impacted_component_details != null && length(v.impacted_component_details) > 0 }
}
output "core_compute_host_lookup_instance_id" {
  description = "Map of instance_id values across all core_compute_host_lookup, keyed the same as var.core_compute_host_lookup except keys with no instance_id are omitted"
  value       = { for k, v in data.oci_core_compute_host.core_compute_host_lookup : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "core_compute_host_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all core_compute_host_lookup, keyed the same as var.core_compute_host_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_core_compute_host.core_compute_host_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "core_compute_host_lookup_local_block_id" {
  description = "Map of local_block_id values across all core_compute_host_lookup, keyed the same as var.core_compute_host_lookup except keys with no local_block_id are omitted"
  value       = { for k, v in data.oci_core_compute_host.core_compute_host_lookup : k => v.local_block_id if v.local_block_id != null && length(v.local_block_id) > 0 }
}
output "core_compute_host_lookup_network_block_id" {
  description = "Map of network_block_id values across all core_compute_host_lookup, keyed the same as var.core_compute_host_lookup except keys with no network_block_id are omitted"
  value       = { for k, v in data.oci_core_compute_host.core_compute_host_lookup : k => v.network_block_id if v.network_block_id != null && length(v.network_block_id) > 0 }
}
output "core_compute_host_lookup_platform" {
  description = "Map of platform values across all core_compute_host_lookup, keyed the same as var.core_compute_host_lookup except keys with no platform are omitted"
  value       = { for k, v in data.oci_core_compute_host.core_compute_host_lookup : k => v.platform if v.platform != null && length(v.platform) > 0 }
}
output "core_compute_host_lookup_recycle_details" {
  description = "Map of recycle_details values across all core_compute_host_lookup, keyed the same as var.core_compute_host_lookup except keys with no recycle_details are omitted"
  value       = { for k, v in data.oci_core_compute_host.core_compute_host_lookup : k => v.recycle_details if v.recycle_details != null && length(v.recycle_details) > 0 }
}
output "core_compute_host_lookup_shape" {
  description = "Map of shape values across all core_compute_host_lookup, keyed the same as var.core_compute_host_lookup except keys with no shape are omitted"
  value       = { for k, v in data.oci_core_compute_host.core_compute_host_lookup : k => v.shape if v.shape != null && length(v.shape) > 0 }
}
output "core_compute_host_lookup_state" {
  description = "Map of state values across all core_compute_host_lookup, keyed the same as var.core_compute_host_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_core_compute_host.core_compute_host_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_compute_host_lookup_time_configuration_check" {
  description = "Map of time_configuration_check values across all core_compute_host_lookup, keyed the same as var.core_compute_host_lookup except keys with no time_configuration_check are omitted"
  value       = { for k, v in data.oci_core_compute_host.core_compute_host_lookup : k => v.time_configuration_check if v.time_configuration_check != null && length(v.time_configuration_check) > 0 }
}
output "core_compute_host_lookup_time_created" {
  description = "Map of time_created values across all core_compute_host_lookup, keyed the same as var.core_compute_host_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_core_compute_host.core_compute_host_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "core_compute_host_lookup_time_updated" {
  description = "Map of time_updated values across all core_compute_host_lookup, keyed the same as var.core_compute_host_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_core_compute_host.core_compute_host_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

