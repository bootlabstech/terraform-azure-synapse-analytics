variable "resource_group_name" {
  type        = string
  description = "name of the resource group"
}

variable "location" {
  type        = string
  description = "location of the resource group"
}

variable "sa_name" {
  type        = string
  description = "name of the azurerm_storage_account"
}

variable "datalake_name" {
  type        = string
  description = "name of the azurerm_storage_data_lake_gen2_filesystem"
}

variable "synapse_name" {
  type        = string
  description = "name of the azurerm_synapse_workspace"
}

variable "sql_administrator_login" {
  type        = string
  description = "login of the sql_administrator"
}

variable "sql_administrator_login_password" {
  type        = string
  description = "password of the sql_administrator"
}
