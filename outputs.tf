output "container_app_environment_certificates" {
  description = "All container_app_environment_certificate resources"
  value       = azurerm_container_app_environment_certificate.container_app_environment_certificates
  sensitive   = true
}
output "container_app_environment_certificates_certificate_blob_base64" {
  description = "List of certificate_blob_base64 values across all container_app_environment_certificates"
  value       = [for k, v in azurerm_container_app_environment_certificate.container_app_environment_certificates : v.certificate_blob_base64]
}
output "container_app_environment_certificates_certificate_key_vault" {
  description = "List of certificate_key_vault values across all container_app_environment_certificates"
  value       = [for k, v in azurerm_container_app_environment_certificate.container_app_environment_certificates : v.certificate_key_vault]
}
output "container_app_environment_certificates_certificate_password" {
  description = "List of certificate_password values across all container_app_environment_certificates"
  value       = [for k, v in azurerm_container_app_environment_certificate.container_app_environment_certificates : v.certificate_password]
  sensitive   = true
}
output "container_app_environment_certificates_container_app_environment_id" {
  description = "List of container_app_environment_id values across all container_app_environment_certificates"
  value       = [for k, v in azurerm_container_app_environment_certificate.container_app_environment_certificates : v.container_app_environment_id]
}
output "container_app_environment_certificates_expiration_date" {
  description = "List of expiration_date values across all container_app_environment_certificates"
  value       = [for k, v in azurerm_container_app_environment_certificate.container_app_environment_certificates : v.expiration_date]
}
output "container_app_environment_certificates_issue_date" {
  description = "List of issue_date values across all container_app_environment_certificates"
  value       = [for k, v in azurerm_container_app_environment_certificate.container_app_environment_certificates : v.issue_date]
}
output "container_app_environment_certificates_issuer" {
  description = "List of issuer values across all container_app_environment_certificates"
  value       = [for k, v in azurerm_container_app_environment_certificate.container_app_environment_certificates : v.issuer]
}
output "container_app_environment_certificates_name" {
  description = "List of name values across all container_app_environment_certificates"
  value       = [for k, v in azurerm_container_app_environment_certificate.container_app_environment_certificates : v.name]
}
output "container_app_environment_certificates_subject_name" {
  description = "List of subject_name values across all container_app_environment_certificates"
  value       = [for k, v in azurerm_container_app_environment_certificate.container_app_environment_certificates : v.subject_name]
}
output "container_app_environment_certificates_tags" {
  description = "List of tags values across all container_app_environment_certificates"
  value       = [for k, v in azurerm_container_app_environment_certificate.container_app_environment_certificates : v.tags]
}
output "container_app_environment_certificates_thumbprint" {
  description = "List of thumbprint values across all container_app_environment_certificates"
  value       = [for k, v in azurerm_container_app_environment_certificate.container_app_environment_certificates : v.thumbprint]
}

