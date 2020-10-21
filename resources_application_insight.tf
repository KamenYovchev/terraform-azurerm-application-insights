provider "azurerm" {

  version = "=2.28.0"
  features {}

}
resource "azurerm_application_insights" "application_insights" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
  application_type    = "web"
}