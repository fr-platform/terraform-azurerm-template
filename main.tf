/**
 * # Terraform AzureRM: Template
 *
 * Terraform Module Template for Azure Resource Manager.
 *
 * [![Terraform Docs](https://github.com/fr-platform/terraform-azurerm-template/actions/workflows/terraform-docs.yml/badge.svg)](https://github.com/fr-platform/terraform-azurerm-template/actions/workflows/terraform-docs.yml)
 * [![Checkov](https://github.com/fr-platform/terraform-azurerm-template/actions/workflows/checkov.yml/badge.svg)](https://github.com/fr-platform/terraform-azurerm-template/actions/workflows/checkov.yml)
 */

terraform {
  required_version = "~> 1.2.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.30.0"
    }
  }
}

provider "azurerm" {
  features {}
}
