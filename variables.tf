variable "location" {
  type        = string
  default     = "swedencentral"
  description = "The region to deploy the resources to"
  validation {
    condition = var.location == "swedencentral"
    error_message = "We is cheap.  Don't put anywhere but swedencentral"
  }
}

variable "application_name" {
  type        = string
  default     = "demo-lab3-3"
  description = "The name of the resource group for the Storage Account and App Configuration which will contain the terraform backend and exported values"
}

variable "storage_account_name_prefix" {
  type        = string
  default     = "stdemodevslab3_3"
  description = "The name of the storage account to use for the backend"
}

variable "vnet_address_space" {
  type        = string
  default     = "10.0.0.0/16"
  description = "The address range allowed for the entire vnet"
}

variable "subnet_address_space" {
  type        = string
  default     = "10.0.0.0/24"
  description = "The address range for the subnet"
}

variable "tags" {
  type = map(string)
  default = {
    env  = "AVM Lab 3"
    dept = "Skillable"
  }
  description = "Tags to apply to the resources"
}