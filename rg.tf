resource "azurerm_resource_group" "rg" {
    name = "ajay-rg"
    location = "eastus"
    tags = {
      owner = devenv
    }
  
}