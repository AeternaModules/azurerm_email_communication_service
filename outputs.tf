output "email_communication_services_id" {
  description = "Map of id values across all email_communication_services, keyed the same as var.email_communication_services"
  value       = { for k, v in azurerm_email_communication_service.email_communication_services : k => v.id }
}
output "email_communication_services_data_location" {
  description = "Map of data_location values across all email_communication_services, keyed the same as var.email_communication_services"
  value       = { for k, v in azurerm_email_communication_service.email_communication_services : k => v.data_location }
}
output "email_communication_services_name" {
  description = "Map of name values across all email_communication_services, keyed the same as var.email_communication_services"
  value       = { for k, v in azurerm_email_communication_service.email_communication_services : k => v.name }
}
output "email_communication_services_resource_group_name" {
  description = "Map of resource_group_name values across all email_communication_services, keyed the same as var.email_communication_services"
  value       = { for k, v in azurerm_email_communication_service.email_communication_services : k => v.resource_group_name }
}
output "email_communication_services_tags" {
  description = "Map of tags values across all email_communication_services, keyed the same as var.email_communication_services"
  value       = { for k, v in azurerm_email_communication_service.email_communication_services : k => v.tags }
}

