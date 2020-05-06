module "credentials" {
  source = "./modules/credentials"
}

module "host" {
  source           = "./modules/host"
  plan_node        = var.plan_node
  facility         = var.facility
  project_id       = var.project_id
  minio_access_key = module.credentials.minio_access_key
  minio_secret_key = module.credentials.minio_secret_key
}