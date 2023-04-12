resource "vault_token_auth_backend_role" "this" {
  #allowed_entity_aliases   = var.token_auth_backend_role_allowed_entity_aliases
  allowed_policies = var.token_auth_backend_role_allowed_policies
  #allowed_policies_glob    = var.token_auth_backend_role_allowed_policies_glob
  disallowed_policies = var.token_auth_backend_role_disallowed_policies
  #disallowed_policies_glob = var.token_auth_backend_role_disallowed_policies_glob
  #namespace                = var.token_auth_backend_role_namespace
  orphan = var.token_auth_backend_role_orphan
  #path_suffix              = var.token_auth_backend_role_path_suffix
  renewable = var.token_auth_backend_role_renewable
  role_name = var.token_auth_backend_role_role_name
  #token_bound_cidrs        = var.token_auth_backend_role_token_bound_cidrs
  token_explicit_max_ttl = var.token_auth_backend_role_token_explicit_max_ttl
  #token_max_ttl            = var.token_auth_backend_role_token_max_ttl
  #token_no_default_policy  = var.token_auth_backend_role_token_no_default_policy
  #token_num_uses           = var.token_auth_backend_role_token_num_uses
  token_period = var.token_auth_backend_role_token_period
  #token_policies           = var.token_auth_backend_role_token_policies
  #token_ttl                = var.token_auth_backend_role_token_ttl
  #token_type               = var.token_auth_backend_role_token_type
}

resource "vault_token" "this" {
  #display_name      = var.token_display_name
  #explicit_max_ttl  = var.token_explicit_max_ttl
  #metadata          = var.token_metadata
  #namespace         = var.token_namespace
  #no_default_policy = var.token_no_default_policy
  #period            = var.token_period
  policies = var.token_policies
  #renew_increment   = var.token_renew_increment
  #renew_min_lease   = var.token_renew_min_lease
  role_name = var.token_role_name
  ttl       = var.token_ttl
  #wrapping_ttl      = var.token_wrapping_ttl
}