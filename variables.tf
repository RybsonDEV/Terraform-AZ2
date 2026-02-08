#AZ1
variable "resource_group_name" {
  type        = string
  default     = "az2-rg"
  description = "Resource Group name"
}

#AZ1
variable "location" {
  type        = string
  default     = "westeurope"
  description = "Azure region"
}

#AZ2
variable "vnet_name" {
  type        = string
  default     = "az2-vnet"
  description = "Virtual Network name"
}
#AZ2
variable "vnet_address_space" {
  type        = list(string)
  default     = ["10.0.0.0/16"]
  description = "Address space for the VNet"
}
#AZ2
variable "subnet_name" {
  type        = string
  default     = "az2-subnet"
  description = "Subnet name"
}
#AZ2
variable "subnet_prefix" {
  type        = string
  default     = "10.0.1.0/24"
  description = "Subnet address prefix"
}
#AZ2
variable "nsg_name" {
  type        = string
  default     = "az2-nsg"
  description = "Network Security Group name"
}

