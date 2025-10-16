# Resource Group Outputs
output "resource_group_name" {
  description = "Name of the created resource group"
  value       = azurerm_resource_group.main.name
}

output "resource_group_id" {
  description = "ID of the created resource group"
  value       = azurerm_resource_group.main.id
}

output "resource_group_location" {
  description = "Location of the created resource group"
  value       = azurerm_resource_group.main.location
}

# Virtual Network Outputs
output "virtual_network_name" {
  description = "Name of the created virtual network"
  value       = azurerm_virtual_network.main.name
}

output "virtual_network_id" {
  description = "ID of the created virtual network"
  value       = azurerm_virtual_network.main.id
}

output "virtual_network_address_space" {
  description = "Address space of the virtual network"
  value       = azurerm_virtual_network.main.address_space
}

# Subnet Outputs
output "public_subnet_id" {
  description = "ID of the public subnet"
  value       = azurerm_subnet.public.id
}

output "public_subnet_name" {
  description = "Name of the public subnet"
  value       = azurerm_subnet.public.name
}

output "public_subnet_address_prefix" {
  description = "Address prefix of the public subnet"
  value       = azurerm_subnet.public.address_prefixes
}

output "private_subnet_id" {
  description = "ID of the private subnet"
  value       = azurerm_subnet.private.id
}

output "private_subnet_name" {
  description = "Name of the private subnet"
  value       = azurerm_subnet.private.name
}

output "private_subnet_address_prefix" {
  description = "Address prefix of the private subnet"
  value       = azurerm_subnet.private.address_prefixes
}

# Network Security Group Outputs
output "public_nsg_id" {
  description = "ID of the public network security group"
  value       = azurerm_network_security_group.public.id
}

output "public_nsg_name" {
  description = "Name of the public network security group"
  value       = azurerm_network_security_group.public.name
}

output "private_nsg_id" {
  description = "ID of the private network security group"
  value       = azurerm_network_security_group.private.id
}

output "private_nsg_name" {
  description = "Name of the private network security group"
  value       = azurerm_network_security_group.private.name
}

# Key Vault Outputs
output "key_vault_id" {
  description = "ID of the created key vault"
  value       = azurerm_key_vault.main.id
}

output "key_vault_name" {
  description = "Name of the created key vault"
  value       = azurerm_key_vault.main.name
}

output "key_vault_uri" {
  description = "URI of the created key vault"
  value       = azurerm_key_vault.main.vault_uri
}

# Summary Information
output "deployment_summary" {
  description = "Summary of the infrastructure deployment"
  value = {
    resource_group = azurerm_resource_group.main.name
    location       = azurerm_resource_group.main.location
    vnet_name      = azurerm_virtual_network.main.name
    public_subnet  = azurerm_subnet.public.name
    private_subnet = azurerm_subnet.private.name
    key_vault      = azurerm_key_vault.main.name
    tags           = local.common_tags
  }
}
