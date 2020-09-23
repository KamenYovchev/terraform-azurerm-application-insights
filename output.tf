output "application_inssights_name" {
    value = azurerm_application_insights
}

output "application_insights_id" {
    value = azurerm_application_insights.application_insights.id
}