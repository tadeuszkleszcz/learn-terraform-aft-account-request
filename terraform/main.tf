module "StorageDemo01" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "tadeuszkleszcz+StorageDemo01@gmail.com"
    AccountName               = "StorageDemo01"
    ManagedOrganizationalUnit = "AFT Demo"
    SSOUserEmail              = "tadeuszkleszcz+StorageDemo01@gmail.com"
    SSOUserFirstName          = "Storage"
    SSOUserLastName           = "Demo 01"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
    date = "2022-10-27"
  }

  account_customizations_name = "storage"
}
