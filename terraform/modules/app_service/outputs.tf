output "default_site_hostname" {
  value = azurerm_linux_web_app.app.default_hostname
}

output "app_service_identity_principal_id" {
  value = azurerm_linux_web_app.app.identity[0].principal_id
}
