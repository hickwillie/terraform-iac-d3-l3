locals {
  rg_name     = "rg-${var.application_name}-${var.location}"
  vnet_name     = "vnet-${var.application_name}-${var.location}"
  subnet_name = "subnet-${var.application_name}-${var.location}"
}