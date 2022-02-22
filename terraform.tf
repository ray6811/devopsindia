provider "azurerm" {
 version = "=2.20.0"
   subscription_id = "185bbe88-e882-48c2-9bf2-cb9620668e44" 
   client_id       = "0e0eacdb-688d-4ee0-b985-7108af596c69" 
   client_secret   = "ZX-7Q~.lkcRj0csgtWGsncq5Mf5aQgQRcc6xC"
   tenant_id       = "c6b8f716-b5f9-447f-9357-5dcf2dbd5c58"
 features {}
}
}

#this block used to create resource group
resource "azurerm_resource_group" "test" {
    location = "west europe"
    name = "abc_prod_rg"

    tags = {
        environment = "prod"
    } 
    