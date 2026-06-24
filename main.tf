# RG module 
module "rg" {
  source = "./modules/rg_module"

  name     = var.rg_name
  location = var.location
  tags     = var.tags
}
