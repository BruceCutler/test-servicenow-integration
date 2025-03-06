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
  bctestaan = {
    control_tower_parameters = {
      AccountEmail              = "awsadmins.rti+aws-low-baseline-dev-bctestaan@rti.org"
      AccountName               = "AWS-LOW-BASELINE-DEV-BCTESTAAN"
      ManagedOrganizationalUnit = "Dev (ou-7w6-sqoqnptq)"
      SSOUserEmail              = "awsadmins.rti+aws-low-baseline-dev-bctestaan@rti.org"
      SSOUserFirstName          = "Admin"
      SSOUserLastName           = "User"
    }

    account_tags = {
      "Name"             = "AWS-LOW-BASELINE-DEV-BCTESTAAN"
      "ChargeCode"       = ""
      "Environment"      = "dev"
      "TerraformManaged" = "true"
      "SupportGroup"     = "RTI GTS Infrastructure and Cloud"
      "ProjectName"      = "bctestaan"
    }

    change_management_parameters = {
      change_requested_by = "Bruce C"
    }

    custom_fields = {}

    account_customizations_name = "CORE_ACCOUNT"
  }
}