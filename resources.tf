# Create azure resource group
resource "azurerm_resource_group" "acr_resource_group" {
  name     = var.acr_resource_group
  location = var.acr_location
  tags     = var.tags
}