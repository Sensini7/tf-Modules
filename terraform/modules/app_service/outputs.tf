output "default_site_hostname" {
  description = "The default hostname of the App Service"
  value       = azurerm_app_service.app.default_site_hostname
}

output "app_service_identity_principal_id" {
  description = "Principal ID of the App Service's managed identity"
  value       = azurerm_app_service.app.identity[0].principal_id
}
