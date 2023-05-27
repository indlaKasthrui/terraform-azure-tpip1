resource azurerm_resource_group example {
  name     = var.rgname # pip-rg
  location = var.loc # West Europe
}


resource "azurerm_public_ip" "example" {
  name                = var.pipname
  resource_group_name = var.rgname
  location            = var/loc
  allocation_method   = var.all_met
  sku = var.sku
  ip_version = "IPv4"
}