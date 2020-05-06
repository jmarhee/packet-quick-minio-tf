terraform {
  required_version = ">= 0.12.2"
}

provider "packet" {
  version    = ">= 2.2.1"
  auth_token = var.auth_token
}

provider "cloudflare" {
  version = "~> 2.0"
  # email   = var.cloudflare_email
  # api_key = var.cloudflare_api_key
  api_token = var.cloudflare_api_token
}
