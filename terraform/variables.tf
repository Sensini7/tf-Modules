variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
  default     = "myAppServiceRG"
}

variable "location" {
  description = "Azure region for resources"
  type        = string
  default     = "Central US"
}

variable "app_service_plan_name" {
  description = "Name of the App Service Plan"
  type        = string
  default     = "myAppServicePlan"
}

variable "app_service_name" {
  description = "Name of the App Service"
  type        = string
  default     = "sensini7AppService"
}

variable "app_service_sku_tier" {
  description = "SKU tier for the App Service Plan"
  type        = string
  default     = "Basic"
}

variable "app_service_sku_size" {
  description = "SKU size for the App Service Plan"
  type        = string
  default     = "B1"
}

variable "app_runtime" {
  description = "Runtime stack for App Service"
  type        = string
  default     = "NODE|20-lts"
}
