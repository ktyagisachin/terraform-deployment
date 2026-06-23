module "rg" {
source = "./modules/rg"

  name     = var.rg_name
  location = var.location
  tags     = var.tags
}
