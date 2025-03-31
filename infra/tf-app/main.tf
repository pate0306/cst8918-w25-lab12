resource "azurerm_resource_group" "app_rg" {
  name     = "pate0306-a12-rg"
  location = "East US"

  tags = {
    environment = "test"
  }
}