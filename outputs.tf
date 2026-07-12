output "container_app_environment_certificates_certificate_blob_base64" {
  description = "Map of certificate_blob_base64 values across all container_app_environment_certificates, keyed the same as var.container_app_environment_certificates"
  value       = { for k, v in azurerm_container_app_environment_certificate.container_app_environment_certificates : k => v.certificate_blob_base64 }
}
output "container_app_environment_certificates_certificate_key_vault" {
  description = "Map of certificate_key_vault values across all container_app_environment_certificates, keyed the same as var.container_app_environment_certificates"
  value       = { for k, v in azurerm_container_app_environment_certificate.container_app_environment_certificates : k => v.certificate_key_vault }
}
output "container_app_environment_certificates_certificate_password" {
  description = "Map of certificate_password values across all container_app_environment_certificates, keyed the same as var.container_app_environment_certificates"
  value       = { for k, v in azurerm_container_app_environment_certificate.container_app_environment_certificates : k => v.certificate_password }
  sensitive   = true
}
output "container_app_environment_certificates_container_app_environment_id" {
  description = "Map of container_app_environment_id values across all container_app_environment_certificates, keyed the same as var.container_app_environment_certificates"
  value       = { for k, v in azurerm_container_app_environment_certificate.container_app_environment_certificates : k => v.container_app_environment_id }
}
output "container_app_environment_certificates_expiration_date" {
  description = "Map of expiration_date values across all container_app_environment_certificates, keyed the same as var.container_app_environment_certificates"
  value       = { for k, v in azurerm_container_app_environment_certificate.container_app_environment_certificates : k => v.expiration_date }
}
output "container_app_environment_certificates_issue_date" {
  description = "Map of issue_date values across all container_app_environment_certificates, keyed the same as var.container_app_environment_certificates"
  value       = { for k, v in azurerm_container_app_environment_certificate.container_app_environment_certificates : k => v.issue_date }
}
output "container_app_environment_certificates_issuer" {
  description = "Map of issuer values across all container_app_environment_certificates, keyed the same as var.container_app_environment_certificates"
  value       = { for k, v in azurerm_container_app_environment_certificate.container_app_environment_certificates : k => v.issuer }
}
output "container_app_environment_certificates_name" {
  description = "Map of name values across all container_app_environment_certificates, keyed the same as var.container_app_environment_certificates"
  value       = { for k, v in azurerm_container_app_environment_certificate.container_app_environment_certificates : k => v.name }
}
output "container_app_environment_certificates_subject_name" {
  description = "Map of subject_name values across all container_app_environment_certificates, keyed the same as var.container_app_environment_certificates"
  value       = { for k, v in azurerm_container_app_environment_certificate.container_app_environment_certificates : k => v.subject_name }
}
output "container_app_environment_certificates_tags" {
  description = "Map of tags values across all container_app_environment_certificates, keyed the same as var.container_app_environment_certificates"
  value       = { for k, v in azurerm_container_app_environment_certificate.container_app_environment_certificates : k => v.tags }
}
output "container_app_environment_certificates_thumbprint" {
  description = "Map of thumbprint values across all container_app_environment_certificates, keyed the same as var.container_app_environment_certificates"
  value       = { for k, v in azurerm_container_app_environment_certificate.container_app_environment_certificates : k => v.thumbprint }
}

