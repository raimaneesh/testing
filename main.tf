
provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "my-resource-group"
  location = "Central India"
}
resource "azurerm_resource_group" "rg1" {
  name     = "my-resource-group1"
  location = "Central India"
}
