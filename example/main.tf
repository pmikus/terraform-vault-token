module "auth_backend_role" {
  source = "../"

  allowed_policies       = ["nomad-server"]
  role_name              = "nomad-cluster"
  token_explicit_max_ttl = "0"
}