provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "terraformtest"
  location = "Central India"
}
