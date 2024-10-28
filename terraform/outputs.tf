output "resource_group_name" {
  description = "The name of the Resource Group"
  value       = module.resource_group.name
}

output "app_service_plan_id" {
  description = "The ID of the App Service Plan"
  value       = module.app_service_plan.app_service_plan_id
}

output "app_service_default_site_hostname" {
  description = "The default hostname of the App Service"
  value       = module.app_service.default_site_hostname
}
