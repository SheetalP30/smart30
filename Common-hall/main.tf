module "axion_rg" {
  source         = "../azurerm_resource_group"
  resource_group = var.rg_name
}
