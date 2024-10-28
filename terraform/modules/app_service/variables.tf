variable "app_service_name" {
  description = "Name of the App Service"
  type        = string
}

variable "location" {
  description = "Azure region for the App Service"
  type        = string
}

variable "resource_group_name" {
  description = "Name of the Resource Group"
  type        = string
}

variable "app_service_plan_id" {
  description = "ID of the App Service Plan"
  type        = string
}

variable "app_runtime" {
  description = "Runtime stack for App Service"
  type        = string
  default     = "NODE|14-lts"
}
