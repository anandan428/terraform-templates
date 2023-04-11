resource "azurerm_application_insights" "appinsights" {
  name                = local.appinsights-name
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  workspace_id        = azurerm_log_analytics_workspace.laworkspace.id
  application_type    = "web"
  tags                = local.tags
}
