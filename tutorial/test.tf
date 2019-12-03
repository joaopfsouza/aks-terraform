provider "azurerm" {}

resource "azurerm_resource_group" "rg" {
  name     = "terraform-az"
  location = "westus"
}
