variable "hcloud_token" {
  sensitive   = true
  type        = string
  description = "Hcloud API Key"
}

#-----------------------------------------------------------------------------------------------------------------------
# Network
#-----------------------------------------------------------------------------------------------------------------------
variable "network_name" {
  type        = string
  description = "Network Name"
  default     = "default_network"
}

variable "network_range" {
  type        = string
  description = "Network Subnet"
  default     = "10.0.0.0/8"
}

variable "network_subnet" {
  type        = string
  description = "Network Subnet"
  default     = "10.0.0.0/24"
}


variable "network_zone" {
  type        = string
  description = "Network Zone"
  default     = "eu-central"
}

variable "network_type" {
  type        = string
  description = "Network Type. Available server, cloud or vswitch"
  default     = "cloud"
}