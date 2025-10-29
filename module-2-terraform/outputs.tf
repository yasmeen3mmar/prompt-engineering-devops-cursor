output "resource_group_name" {
  description = "Resource Group name"
  value       = azurerm_resource_group.rg.name
}

output "virtual_network_name" {
  description = "Virtual Network name"
  value       = azurerm_virtual_network.vnet.name
}

output "app_subnet_id" {
  description = "Application subnet resource ID"
  value       = azurerm_subnet.subnet_app.id
}

output "db_subnet_id" {
  description = "Database subnet resource ID"
  value       = azurerm_subnet.subnet_db.id
}

output "subnet_ids" {
  description = "Subnet IDs grouped by role"
  value = {
    app = azurerm_subnet.subnet_app.id
    db  = azurerm_subnet.subnet_db.id
  }
}

output "nsg_name" {
  description = "Network Security Group name"
  value       = azurerm_network_security_group.app_nsg.name
}


