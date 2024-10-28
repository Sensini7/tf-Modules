resource "azurerm_app_service_plan" "asp" {
  name                = var.app_service_plan_name
  location            = var.location
  resource_group_name = var.resource_group_name


  sku {
    tier = var.sku_tier
    size = var.sku_size
  }

  kind = var.app_service_plan_kind
  # Optional: Enable features like reserved for Linux
  reserved = true
}
