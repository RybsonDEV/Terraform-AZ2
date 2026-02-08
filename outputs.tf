#AZ1
output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}
#AZ1
output "resource_group_location" {
  value = azurerm_resource_group.rg.location
}
#AZ2
output "vnet_id" {
  value = module.network.vnet_id
}
#AZ2
output "subnet_id" {
  value = module.network.subnet_id
}
#AZ2
output "nsg_id" {
  value = module.network.nsg_id
}


