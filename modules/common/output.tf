output "resource_group_name" {
  value = azurerm_resource_group.tikweb_rg.name
}
output "resource_group_location" {
  value = azurerm_resource_group.tikweb_rg.location
}
output "postgres_server_name" {
  value = azurerm_postgresql_server.tikweb_pg.name
}

output "postgres_server_fqdn" {
  value = azurerm_postgresql_server.tikweb_pg.fqdn
}

output "postgres_server_host" {
  value = azurerm_postgresql_server.tikweb_pg.name
}

output "postgres_admin_password" {
  value     = azurerm_postgresql_server.tikweb_pg.administrator_login_password
  sensitive = true
}

output "tikweb_app_plan_id" {
  value = azurerm_service_plan.tikweb_plan.id
}

output "acme_account_key" {
  value     = acme_registration.acme_reg.account_key_pem
  sensitive = true
}
