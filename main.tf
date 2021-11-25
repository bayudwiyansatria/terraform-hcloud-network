resource "hcloud_network" "network" {
  name     = var.network_name
  ip_range = var.network_range
}

resource "hcloud_network_subnet" "network_subnet" {
  network_id   = hcloud_network.network.id
  type         = var.network_type
  network_zone = var.network_zone
  ip_range     = var.network_subnet
}
