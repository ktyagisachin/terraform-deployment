module "rg" {
  source = "../tf-module/rg_module"

  name     = var.rg_name
  location = var.location
  tags     = var.tags
}