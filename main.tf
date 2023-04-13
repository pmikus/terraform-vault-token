resource "vault_token" "this" {
  #display_name      = var.token_display_name
  #explicit_max_ttl  = var.token_explicit_max_ttl
  #metadata          = var.token_metadata
  #namespace         = var.token_namespace
  #no_default_policy = var.token_no_default_policy
  #no_parent         = var.token_no_parent
  #num_uses          = var.token_num_uses
  #period            = var.token_period
  policies = var.token_policies
  #renewable         = var.token_renewable
  #renew_increment   = var.token_renew_increment
  #renew_min_lease   = var.token_renew_min_lease
  role_name = var.token_role_name
  ttl       = var.token_ttl
}