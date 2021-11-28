output "ids" {
  value = hcloud_network.network.id
}

output "network_subnet_ids" {
  value = hcloud_network_subnet.network_subnet.id
}

output "network_subnet" {
  value = hcloud_network_subnet.network_subnet.ip_range
}
