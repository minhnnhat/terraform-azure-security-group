variable "resource_group_name" {
  description = "Name of resource group"
}

variable "location" {
  description = "Location of resource group"
}

variable "name" {
  description = "Name of automation account"
}

variable "nsg_rules" {
  description = "Network security group rules"
  type        = map(any)
}