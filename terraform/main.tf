module "resource_group" {
  source              = "./modules/resource_group"
  resource_group_name = var.resource_group_name
  location            = var.location
}

module "app_service_plan" {
  source                = "./modules/app_service_plan"
  app_service_plan_name = var.app_service_plan_name
  location              = module.resource_group.location
  resource_group_name   = module.resource_group.name
  sku_tier              = var.app_service_sku_tier
  sku_size              = var.app_service_sku_size
}

module "app_service" {
  source              = "./modules/app_service"
  app_service_name    = var.app_service_name
  location            = module.resource_group.location
  resource_group_name = module.resource_group.name
  app_service_plan_id = module.app_service_plan.app_service_plan_id
  app_runtime         = var.app_runtime
}
