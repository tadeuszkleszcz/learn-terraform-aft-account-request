module "sandbox90" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "tadeuszkleszcz+sandbox90@gmail.com"
    AccountName               = "sandbox90"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "tadeuszkleszcz+sandbox90@gmail.com"
    SSOUserFirstName          = "sandbox90"
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

module "storage1" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "tadeuszkleszcz+storage1@gmail.com"
    AccountName               = "storage1"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "tadeuszkleszcz+storage1@gmail.com"
    SSOUserFirstName          = "storage1"
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

module "atlantis1" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "tadeuszkleszcz+atlantis1@gmail.com"
    AccountName               = "atlantis1"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "tadeuszkleszcz+atlantis1@gmail.com"
    SSOUserFirstName          = "atlantis1"
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

  account_customizations_name = "atlantis"
}
