data "oci_core_compute_host" "core_compute_host_lookup" {
  for_each = var.core_compute_host_lookup

  compute_host_id = each.value.compute_host_id
}

