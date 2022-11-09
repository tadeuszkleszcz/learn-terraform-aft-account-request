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

module "StorageDemo02" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "tadeuszkleszcz+StorageDemo02@gmail.com"
    AccountName               = "StorageDemo02"
    ManagedOrganizationalUnit = "AFT Demo"
    SSOUserEmail              = "tadeuszkleszcz+StorageDemo02@gmail.com"
    SSOUserFirstName          = "Storage"
    SSOUserLastName           = "Demo 02"
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

module "StorageDemo03" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "tadeuszkleszcz+StorageDemo03@gmail.com"
    AccountName               = "StorageDemo03"
    ManagedOrganizationalUnit = "AFT Demo"
    SSOUserEmail              = "tadeuszkleszcz+StorageDemo03@gmail.com"
    SSOUserFirstName          = "Storage"
    SSOUserLastName           = "Demo 03"
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

module "StorageDemo04" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "tadeuszkleszcz+StorageDemo04@gmail.com"
    AccountName               = "StorageDemo04"
    ManagedOrganizationalUnit = "AFT Demo"
    SSOUserEmail              = "tadeuszkleszcz+StorageDemo04@gmail.com"
    SSOUserFirstName          = "Storage"
    SSOUserLastName           = "Demo 04"
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

module "sandbox2022" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "tadeuszkleszcz+sandbox2022@gmail.com"
    AccountName               = "sandbox2022"
    ManagedOrganizationalUnit = "AFT Demo"
    SSOUserEmail              = "tadeuszkleszcz+sandbox2022@gmail.com"
    SSOUserFirstName          = "sandbox2022"
    SSOUserLastName           = "sandbox2022"
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
