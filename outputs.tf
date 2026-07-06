output "email_communication_services" {
  description = "All email_communication_service resources"
  value       = azurerm_email_communication_service.email_communication_services
}
output "email_communication_services_data_location" {
  description = "List of data_location values across all email_communication_services"
  value       = [for k, v in azurerm_email_communication_service.email_communication_services : v.data_location]
}
output "email_communication_services_name" {
  description = "List of name values across all email_communication_services"
  value       = [for k, v in azurerm_email_communication_service.email_communication_services : v.name]
}
output "email_communication_services_resource_group_name" {
  description = "List of resource_group_name values across all email_communication_services"
  value       = [for k, v in azurerm_email_communication_service.email_communication_services : v.resource_group_name]
}
output "email_communication_services_tags" {
  description = "List of tags values across all email_communication_services"
  value       = [for k, v in azurerm_email_communication_service.email_communication_services : v.tags]
}

