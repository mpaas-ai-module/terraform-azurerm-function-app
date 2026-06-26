terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 4.0.0"
    }
  }
}
# PoC fork: embedded provider block removed (blocked depends_on/count/for_each)
