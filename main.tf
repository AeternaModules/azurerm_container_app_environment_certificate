data "azurerm_key_vault_secret" "certificate_password" {
  for_each     = { for k, v in var.container_app_environment_certificates : k => v if v.certificate_password_key_vault_id != null && v.certificate_password_key_vault_secret_name != null }
  name         = each.value.certificate_password_key_vault_secret_name
  key_vault_id = each.value.certificate_password_key_vault_id
}
resource "azurerm_container_app_environment_certificate" "container_app_environment_certificates" {
  for_each = var.container_app_environment_certificates

  container_app_environment_id = each.value.container_app_environment_id
  name                         = each.value.name
  certificate_blob_base64      = each.value.certificate_blob_base64
  certificate_password         = each.value.certificate_password != null ? each.value.certificate_password : try(data.azurerm_key_vault_secret.certificate_password[each.key].value, null)
  tags                         = each.value.tags

  dynamic "certificate_key_vault" {
    for_each = each.value.certificate_key_vault != null ? [each.value.certificate_key_vault] : []
    content {
      identity            = certificate_key_vault.value.identity
      key_vault_secret_id = certificate_key_vault.value.key_vault_secret_id
    }
  }
}

