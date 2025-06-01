
variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "location" {
  description = "Azure location"
  type        = string
  default     = "East US"
}

variable "storage_account_name" {
  description = "Storage account name (must be globally unique and 3-24 lowercase letters/numbers)"
  type        = string
}
