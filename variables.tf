variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "location" {
  description = "Azure region to deploy resources"
  type        = string
  default     = "Australia Southeast"
}

variable "cluster_name" {
  description = "Name of the AKS cluster"
  type        = string
}

variable "node_count" {
  description = "Number of nodes in the AKS cluster"
  type        = number
  default     = 3
}

variable "acr_name" {
  description = "Name of the Azure Container Registry"
  type        = string
}

variable "postgres_server_name" {
  description = "Name of the PostgreSQL server"
  type        = string
}

variable "postgres_admin_username" {
  description = "PostgreSQL admin username"
  type        = string
}

variable "postgres_admin_password" {
  description = "PostgreSQL admin password"
  type        = string
}

variable "postgres_db_name" {
  description = "Name of the PostgreSQL database"
  type        = string
}