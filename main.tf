provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "terraformtest"
  location = "Central India"
}
