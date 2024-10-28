variable "app_service_plan_name" {
  description = "Name of the App Service Plan"
  type        = string
}

variable "location" {
  description = "Azure region for the App Service Plan"
  type        = string
}

variable "resource_group_name" {
  description = "Name of the Resource Group"
  type        = string
}

variable "sku_tier" {
  description = "SKU tier for the App Service Plan"
  type        = string
  default     = "Basic"
}

variable "sku_size" {
  description = "SKU size for the App Service Plan"
  type        = string
  default     = "B1"
}
