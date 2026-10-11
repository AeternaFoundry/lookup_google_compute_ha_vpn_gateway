variable "compute_ha_vpn_gateway_lookup" {
  description = <<EOT
Map of compute_ha_vpn_gateway_lookup, attributes below
Required:
    - name
Optional:
    - project
    - region
EOT

  type = map(object({
    name    = string
    project = optional(string)
    region  = optional(string)
  }))
}

