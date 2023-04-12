module "auth_backend_role" {
  source = "../"

  token_auth_backend_role_allowed_policies       = ["nomad-server"]
  token_auth_backend_role_disallowed_policies    = ["default"]
  token_auth_backend_role_orphan                 = true
  token_auth_backend_role_renewable              = true
  token_auth_backend_role_role_name              = "nomad-cluster"
  token_auth_backend_role_token_explicit_max_ttl = 115200
  token_auth_backend_role_token_period           = 259200

  token_policies  = ["nomad-server"]
  token_role_name = "nomad-cluster"
  token_ttl       = "72h"
}