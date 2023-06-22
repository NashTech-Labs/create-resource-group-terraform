output "name" {
    description = "resource group name"
    value = azurerm_resource_group.acr_resource_group.name
}

output "id" {
    description = "resource group id"
    value = azurerm_resource_group.acr_resource_group.id
}