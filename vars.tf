variable "auth_token" {
  description = "Packet API Token"
}

variable "project_id" {
  description = "Packet Project ID"
}
variable "plan_node" {
  description = "Plan for Nodes"
  default     = "baremetal_0"
}
variable "facility" {
  default     = "ewr1"
  description = "Packet Facility"
}

# variable "cloudflare_email" {
#   description = "Cloudflare Email Address"
# }

# variable "cloudflare_api_key" {
#   description = "Cloudflare API Token"
# }

variable "cloudflare_zone_id" {
  description = "Cloudflare DNS Zone"
}

variable "cloudflare_domain" {
  description = "Cloudflare Domain"
  default     = "your_domain.com"
}

variable "cloudflare_api_token" {
  description = "Cloudflare API Token"
}
