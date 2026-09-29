resource "azurerm_application_insights" "appinsights" {
  name                = "appi-piytech"
  location            = var.location
  resource_group_name = var.resource_group_name
  application_type    = "web"
}