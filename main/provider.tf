provider "azurerm" {
  features {}

  subscription_id = "c19e7a4b-301f-431d-b874-acb00d2a0921"
  client_id       = "84403496-6384-4ab4-9164-e67c232db189"
  client_secret   = var.client_secret
  tenant_id       = "03c8cf17-f06a-47b7-a7a8-f745533fe6bb"
}
