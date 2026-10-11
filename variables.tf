variable "auth_server_lookup" {
  description = <<EOT
Map of auth_server_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

