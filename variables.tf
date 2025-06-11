variable "resource_group_name" {
  type        = string
  default     = "example-rg"
  description = "Name of the resource group"
}

variable "location" {
  type        = string
  default     = "East US"
  description = "Azure region"
}

variable "name" {
  type        = string
  default     = "example"
  description = "Base name for resources"
}

variable "admin_username" {
  type        = string
  default     = "azureuser"
  description = "Admin username for the VM"
}

variable "ssh_public_key_path" {
  type        = string
  description = "Path to your public SSH key (e.g., ~/.ssh/id_rsa.pub)"
  default     = "C:/Users/bthum/.ssh/id_rsa.pub"
}

