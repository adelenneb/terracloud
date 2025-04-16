provider "azurerm" {
  features {
  }
subscription_id = "853976da-1943-482f-be67-2d729c61ef50"
}
resource "azurerm_resource_group" "examplecoud" {
  name     = "rg1-adel-cloud20"
  location = "westus"
}
