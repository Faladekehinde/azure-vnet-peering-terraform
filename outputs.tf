output "vnet_ids" {
  description = "Azure resource IDs for both virtual networks."
  value = {
    platform = azurerm_virtual_network.platform.id
    app      = azurerm_virtual_network.app.id
  }
}
