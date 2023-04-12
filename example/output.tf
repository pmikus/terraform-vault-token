output "token_client_token" {
  sensitive = true
  value     = module.auth_backend_role.token_client_token
}

output "token_id" {
  value = module.auth_backend_role.token_id
}