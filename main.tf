provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "test" {
  name     = "rktest"
  location = "East US"
}
