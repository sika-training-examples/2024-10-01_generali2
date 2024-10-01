resource "azurerm_virtual_network" "example" {
  name                = "generali2-example-network"
  resource_group_name = "generali2"
  location            = "westeurope"
  address_space       = ["10.0.0.0/8"]
}
