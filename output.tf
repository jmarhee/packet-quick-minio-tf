output "Minio_Host" {
  value = "\n\tCredentials for https://s3.${random_string.cloudflare_host_name.result}.${var.cloudflare_domain}\t(${module.host.minio_host_addr})\n\tAccess Token: ${module.credentials.minio_access_key}\n\tSecret Key: ${module.credentials.minio_secret_key}"
}