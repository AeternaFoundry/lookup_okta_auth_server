data "okta_auth_server" "auth_server_lookup" {
  for_each = var.auth_server_lookup

  name = each.value.name
}

