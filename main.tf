#AZ1
resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = var.location
}

module "network" {
  source = "./modules/network"

  vnet_name          = var.vnet_name
  vnet_address_space = var.vnet_address_space
  subnet_name        = var.subnet_name
  subnet_prefix      = var.subnet_prefix
  nsg_name           = var.nsg_name

  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
}
