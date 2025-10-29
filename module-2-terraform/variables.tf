variable "resource_group_name" {
  description = "Name of the Azure Resource Group."
  type        = string
}

variable "location" {
  description = "Azure region for all resources."
  type        = string
}

variable "vnet_name" {
  description = "Name of the Virtual Network."
  type        = string
}

variable "vnet_address_space" {
  description = "Address space for the Virtual Network."
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "app_subnet_name" {
  description = "Name of the application subnet."
  type        = string
  default     = "snet-app"
}

variable "app_subnet_prefix" {
  description = "Address prefix for the application subnet."
  type        = string
  default     = "10.0.1.0/24"
}

variable "db_subnet_name" {
  description = "Name of the database subnet."
  type        = string
  default     = "snet-db"
}

variable "db_subnet_prefix" {
  description = "Address prefix for the database subnet."
  type        = string
  default     = "10.0.2.0/24"
}

variable "app_gateway_subnet_prefix" {
  description = "Address prefix for the Application Gateway subnet (source for allowed inbound)."
  type        = string
  default     = "10.0.3.0/24"
}

variable "nsg_name" {
  description = "Name of the Network Security Group to attach to the app subnet."
  type        = string
  default     = "nsg-app"
}

variable "tags" {
  description = "Common tags applied to all resources."
  type        = map(string)
  default     = {}
}


