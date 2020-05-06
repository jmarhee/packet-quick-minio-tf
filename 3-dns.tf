resource "random_string" "cloudflare_host_name" {
  length  = 8
  special = false
  upper   = false
}

resource "cloudflare_record" "minio" {
  zone_id = var.cloudflare_zone_id
  name    = "s3.${random_string.cloudflare_host_name.result}"
  value   = module.host.minio_host_addr
  type    = "A"
  ttl     = 1
  proxied = true
}