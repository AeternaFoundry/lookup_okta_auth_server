output "auth_server_lookup_id" {
  description = "Map of id values across all auth_server_lookup, keyed the same as var.auth_server_lookup"
  value       = { for k, v in data.okta_auth_server.auth_server_lookup : k => v.id }
}
output "auth_server_lookup_audiences" {
  description = "Map of audiences values across all auth_server_lookup, keyed the same as var.auth_server_lookup"
  value       = { for k, v in data.okta_auth_server.auth_server_lookup : k => v.audiences }
}
output "auth_server_lookup_credentials_last_rotated" {
  description = "Map of credentials_last_rotated values across all auth_server_lookup, keyed the same as var.auth_server_lookup"
  value       = { for k, v in data.okta_auth_server.auth_server_lookup : k => v.credentials_last_rotated }
}
output "auth_server_lookup_credentials_next_rotation" {
  description = "Map of credentials_next_rotation values across all auth_server_lookup, keyed the same as var.auth_server_lookup"
  value       = { for k, v in data.okta_auth_server.auth_server_lookup : k => v.credentials_next_rotation }
}
output "auth_server_lookup_credentials_rotation_mode" {
  description = "Map of credentials_rotation_mode values across all auth_server_lookup, keyed the same as var.auth_server_lookup"
  value       = { for k, v in data.okta_auth_server.auth_server_lookup : k => v.credentials_rotation_mode }
}
output "auth_server_lookup_description" {
  description = "Map of description values across all auth_server_lookup, keyed the same as var.auth_server_lookup"
  value       = { for k, v in data.okta_auth_server.auth_server_lookup : k => v.description }
}
output "auth_server_lookup_issuer" {
  description = "Map of issuer values across all auth_server_lookup, keyed the same as var.auth_server_lookup"
  value       = { for k, v in data.okta_auth_server.auth_server_lookup : k => v.issuer }
}
output "auth_server_lookup_issuer_mode" {
  description = "Map of issuer_mode values across all auth_server_lookup, keyed the same as var.auth_server_lookup"
  value       = { for k, v in data.okta_auth_server.auth_server_lookup : k => v.issuer_mode }
}
output "auth_server_lookup_kid" {
  description = "Map of kid values across all auth_server_lookup, keyed the same as var.auth_server_lookup"
  value       = { for k, v in data.okta_auth_server.auth_server_lookup : k => v.kid }
}
output "auth_server_lookup_name" {
  description = "Map of name values across all auth_server_lookup, keyed the same as var.auth_server_lookup"
  value       = { for k, v in data.okta_auth_server.auth_server_lookup : k => v.name }
}
output "auth_server_lookup_status" {
  description = "Map of status values across all auth_server_lookup, keyed the same as var.auth_server_lookup"
  value       = { for k, v in data.okta_auth_server.auth_server_lookup : k => v.status }
}

