output "email_communication_services_id" {
  description = "Map of id values across all email_communication_services, keyed the same as var.email_communication_services"
  value       = { for k, v in azurerm_email_communication_service.email_communication_services : k => v.id if v.id != null && length(v.id) > 0 }
}
output "email_communication_services_data_location" {
  description = "Map of data_location values across all email_communication_services, keyed the same as var.email_communication_services"
  value       = { for k, v in azurerm_email_communication_service.email_communication_services : k => v.data_location if v.data_location != null && length(v.data_location) > 0 }
}
output "email_communication_services_name" {
  description = "Map of name values across all email_communication_services, keyed the same as var.email_communication_services"
  value       = { for k, v in azurerm_email_communication_service.email_communication_services : k => v.name if v.name != null && length(v.name) > 0 }
}
output "email_communication_services_resource_group_name" {
  description = "Map of resource_group_name values across all email_communication_services, keyed the same as var.email_communication_services"
  value       = { for k, v in azurerm_email_communication_service.email_communication_services : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "email_communication_services_tags" {
  description = "Map of tags values across all email_communication_services, keyed the same as var.email_communication_services"
  value       = { for k, v in azurerm_email_communication_service.email_communication_services : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

