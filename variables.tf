variable "core_compute_host_lookup" {
  description = <<EOT
Map of core_compute_host_lookup, attributes below
Required:
    - compute_host_id
EOT

  type = map(object({
    compute_host_id = string
  }))
}

