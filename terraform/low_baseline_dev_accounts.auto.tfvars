rti_core_account_requests = {
  test_account = {
    control_tower_parameters = {
      AccountEmail = "test_account+001+bcutler.org"
    }

    account_tags = {
      "Name" = "AWS-TEST-ACCOUNT"
    }

    change_management_parameters = {
      change_requested_by = "Bruce C"
    }

    custom_fields = {}

    account_customizations_name = "CORE_ACCOUNT"
  }
  bctestaap = {
    control_tower_parameters = {
      AccountEmail              = "awsadmins.rti+aws-low-baseline-dev-bctestaap@rti.org"
      AccountName               = "AWS-LOW-BASELINE-DEV-BCTESTAAP"
      ManagedOrganizationalUnit = "Dev (ou-7w26-5frlrhct)"
      SSOUserEmail              = "awsadmins.rti+aws-low-baseline-dev-bctestaap@rti.org"
      SSOUserFirstName          = "Admin"
      SSOUserLastName           = "User"
    }

    account_tags = {
      "Name"             = "AWS-LOW-BASELINE-DEV-BCTESTAAP"
      "ChargeCode"       = "22313.3121.31232"
      "Environment"      = "dev"
      "TerraformManaged" = "true"
      "SupportGroup"     = "RTI GTS Infrastructure and Cloud"
      "ProjectName"      = "BCTESTAAP"
    }

    change_management_parameters = {
      change_requested_by = "Bruce C"
    }

    custom_fields = {}

    account_customizations_name = "CORE_ACCOUNT"
  }
}