resource "azurerm_dns_zone" "public" {
  name                = var.dns_zone
  resource_group_name = var.resource_group_name
}


