resource "vault_token_auth_backend_role" "this" {
  allowed_policies       = var.allowed_policies
  disallowed_policies    = var.disallowed_policies
  orphan                 = var.orphan
  renewable              = var.renewable
  role_name              = var.role_name
  token_explicit_max_ttl = var.token_explicit_max_ttl
  token_period           = var.token_period
}

resource "vault_token" "this" {
  policies  = var.allowed_policies
  renewable = var.renewable
  role_name = vault_token_auth_backend_role.this.role_name
  ttl       = var.ttl
}
