resource "azurerm_resource_group" "rg" {
  provider = azurerm
  name     = local.rg-name
  location = local.location
  tags     = local.tags
}
