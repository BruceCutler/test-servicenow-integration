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
  bctestaal = {
    control_tower_parameters = {
      AccountEmail              = "awsadmins.rti+aws-low-none-dev-bctestaal@rti.org"
      AccountName               = "AWS-LOW-none-DEV-BCTESTAAL"
      ManagedOrganizationalUnit = "Dev (ou-7w6-sqoqnptq)"
      SSOUserEmail              = "awsadmins.rti+aws-low-none-dev-bctestaal@rti.org"
      SSOUserFirstName          = "Admin"
      SSOUserLastName           = "User"
    }

    account_tags = {
      "Name"             = "AWS-LOW-none-DEV-BCTESTAAL"
      "ChargeCode"       = "n/a"
      "Environment"      = "dev"
      "TerraformManaged" = "true"
      "SupportGroup"     = "RTI GTS Infrastructure and Cloud"
      "ProjectName"      = "bctestaal"
    }

    change_management_parameters = {
      change_requested_by = "Bruce C"
    }

    custom_fields = {}

    account_customizations_name = "CORE_ACCOUNT"
  }
}