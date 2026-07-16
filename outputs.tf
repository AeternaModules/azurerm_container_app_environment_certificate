output "container_app_environment_certificates_id" {
  description = "Map of id values across all container_app_environment_certificates, keyed the same as var.container_app_environment_certificates"
  value       = { for k, v in azurerm_container_app_environment_certificate.container_app_environment_certificates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "container_app_environment_certificates_certificate_blob_base64" {
  description = "Map of certificate_blob_base64 values across all container_app_environment_certificates, keyed the same as var.container_app_environment_certificates"
  value       = { for k, v in azurerm_container_app_environment_certificate.container_app_environment_certificates : k => v.certificate_blob_base64 if v.certificate_blob_base64 != null && length(v.certificate_blob_base64) > 0 }
}
output "container_app_environment_certificates_certificate_key_vault" {
  description = "Map of certificate_key_vault values across all container_app_environment_certificates, keyed the same as var.container_app_environment_certificates"
  value       = { for k, v in azurerm_container_app_environment_certificate.container_app_environment_certificates : k => v.certificate_key_vault if v.certificate_key_vault != null && length(v.certificate_key_vault) > 0 }
}
output "container_app_environment_certificates_certificate_password" {
  description = "Map of certificate_password values across all container_app_environment_certificates, keyed the same as var.container_app_environment_certificates"
  value       = { for k, v in azurerm_container_app_environment_certificate.container_app_environment_certificates : k => v.certificate_password if v.certificate_password != null && length(v.certificate_password) > 0 }
  sensitive   = true
}
output "container_app_environment_certificates_container_app_environment_id" {
  description = "Map of container_app_environment_id values across all container_app_environment_certificates, keyed the same as var.container_app_environment_certificates"
  value       = { for k, v in azurerm_container_app_environment_certificate.container_app_environment_certificates : k => v.container_app_environment_id if v.container_app_environment_id != null && length(v.container_app_environment_id) > 0 }
}
output "container_app_environment_certificates_expiration_date" {
  description = "Map of expiration_date values across all container_app_environment_certificates, keyed the same as var.container_app_environment_certificates"
  value       = { for k, v in azurerm_container_app_environment_certificate.container_app_environment_certificates : k => v.expiration_date if v.expiration_date != null && length(v.expiration_date) > 0 }
}
output "container_app_environment_certificates_issue_date" {
  description = "Map of issue_date values across all container_app_environment_certificates, keyed the same as var.container_app_environment_certificates"
  value       = { for k, v in azurerm_container_app_environment_certificate.container_app_environment_certificates : k => v.issue_date if v.issue_date != null && length(v.issue_date) > 0 }
}
output "container_app_environment_certificates_issuer" {
  description = "Map of issuer values across all container_app_environment_certificates, keyed the same as var.container_app_environment_certificates"
  value       = { for k, v in azurerm_container_app_environment_certificate.container_app_environment_certificates : k => v.issuer if v.issuer != null && length(v.issuer) > 0 }
}
output "container_app_environment_certificates_name" {
  description = "Map of name values across all container_app_environment_certificates, keyed the same as var.container_app_environment_certificates"
  value       = { for k, v in azurerm_container_app_environment_certificate.container_app_environment_certificates : k => v.name if v.name != null && length(v.name) > 0 }
}
output "container_app_environment_certificates_subject_name" {
  description = "Map of subject_name values across all container_app_environment_certificates, keyed the same as var.container_app_environment_certificates"
  value       = { for k, v in azurerm_container_app_environment_certificate.container_app_environment_certificates : k => v.subject_name if v.subject_name != null && length(v.subject_name) > 0 }
}
output "container_app_environment_certificates_tags" {
  description = "Map of tags values across all container_app_environment_certificates, keyed the same as var.container_app_environment_certificates"
  value       = { for k, v in azurerm_container_app_environment_certificate.container_app_environment_certificates : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "container_app_environment_certificates_thumbprint" {
  description = "Map of thumbprint values across all container_app_environment_certificates, keyed the same as var.container_app_environment_certificates"
  value       = { for k, v in azurerm_container_app_environment_certificate.container_app_environment_certificates : k => v.thumbprint if v.thumbprint != null && length(v.thumbprint) > 0 }
}

