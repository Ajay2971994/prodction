
module "resource_group" {
  source   = "../resources/resource_group"
  resource = var.resource
}

module "storage_account" {
  depends_on = [module.resource_group]
  source     = "../resources/storage_account"
  storage    = var.storage
}