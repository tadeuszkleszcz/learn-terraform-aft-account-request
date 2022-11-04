module "sandbox99" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "tadeuszkleszcz+sandbox99@gmail.com"
    AccountName               = "sandbox99"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "tadeuszkleszcz+sandbox99@gmail.com"
    SSOUserFirstName          = "sandbox99"
    SSOUserLastName           = "AFT"
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

  account_customizations_name = "sandbox"
}

module "storage2" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "tadeuszkleszcz+storage2@gmail.com"
    AccountName               = "storage2"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "tadeuszkleszcz+storage2@gmail.com"
    SSOUserFirstName          = "storage2"
    SSOUserLastName           = "AFT"
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

module "storage3" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "tadeuszkleszcz+storage3@gmail.com"
    AccountName               = "storage3"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "tadeuszkleszcz+storage3@gmail.com"
    SSOUserFirstName          = "storage3"
    SSOUserLastName           = "AFT"
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
