terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.3.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "aeee6685-fdd2-4723-942b-30faf6b496b7"
  tenant_id = "f36ff4fc-aaa7-4451-b65b-f1f10c9e7918"
  features{}
}
