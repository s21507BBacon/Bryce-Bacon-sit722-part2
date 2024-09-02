output "kubernetes_cluster_name" {
  value = azurerm_kubernetes_cluster.aks.name
}

output "acr_login_server" {
  value = azurerm_container_registry.acr.login_server
}

output "postgres_server_fqdn" {
  value = azurerm_postgresql_server.postgres.fqdn
}

output "postgres_connection_string" {
  value     = "postgresql://${azurerm_postgresql_server.postgres.administrator_login}@${azurerm_postgresql_server.postgres.name}:${azurerm_postgresql_server.postgres.administrator_login_password}@${azurerm_postgresql_server.postgres.fqdn}:5432/${azurerm_postgresql_database.database.name}"
  sensitive = true
}