data "google_compute_ha_vpn_gateway" "compute_ha_vpn_gateway_lookup" {
  for_each = var.compute_ha_vpn_gateway_lookup

  name    = each.value.name
  project = each.value.project
  region  = each.value.region
}

