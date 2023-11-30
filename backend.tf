terraform{
backend "azurerm" {
    
    resource_group_name  = "example1"
    storage_account_name = "dso7879"
    container_name       = "ttfstate"
    key                  = "terraform.tfstate"
  }
}
