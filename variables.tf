# RESOURCE GROUP NAME
variable "name" {
  description = "Name of the resource group"
  type    = string
}

# RESOURCE GROUP LOCATION
variable "location" {
  description = "azure region for the resource group"
  type        = string
  default     = "eastus"
}

# RESOURCE GROUP TAGS
variable "tags" {
    description = "tags for the resource group"
    type = map(string)
    default = {}
}