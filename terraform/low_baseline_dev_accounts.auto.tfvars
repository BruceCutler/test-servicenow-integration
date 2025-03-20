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
  bctestaaa = {
    control_tower_parameters = {
      AccountEmail              = "awsadmins.rti+aws-low-baseline-dev-bctestaaa@rti.org"
      AccountName               = "AWS-LOW-BASELINE-DEV-BCTESTAAA"
      ManagedOrganizationalUnit = "Dev (ou-7w26-5frlrhct)"
      SSOUserEmail              = "awsadmins.rti+aws-low-baseline-dev-bctestaaa@rti.org"
      SSOUserFirstName          = "Admin"
      SSOUserLastName           = "User"
    }

    account_tags = {
      "Name"             = "AWS-LOW-BASELINE-DEV-BCTESTAAA"
      "ChargeCode"       = "0000.012321.000312"
      "Environment"      = "dev"
      "TerraformManaged" = "true"
      "SupportGroup"     = "RTI GTS Infrastructure and Cloud"
      "ProjectName"      = "BCTESTAAA"
    }

    change_management_parameters = {
      change_requested_by = "Bruce C"
      change_reason       = "Request for AWS-LOW-BASELINE-DEV-BCTESTAAA AWS account"
    }

    custom_fields = {}

    account_customizations_name = "CORE_ACCOUNT"
  }
  agaaa = {
    control_tower_parameters = {
      AccountEmail              = "awsadmins.rti+aws-low-baseline-dev-agaaa@rti.org"
      AccountName               = "AWS-LOW-BASELINE-DEV-AGAAA"
      ManagedOrganizationalUnit = "Dev (ou-7w26-5frlrhct)"
      SSOUserEmail              = "awsadmins.rti+aws-low-baseline-dev-agaaa@rti.org"
      SSOUserFirstName          = "Admin"
      SSOUserLastName           = "User"
    }

    account_tags = {
      "Name"             = "AWS-LOW-BASELINE-DEV-AGAAA"
      "ChargeCode"       = "0001.0002.0003"
      "Environment"      = "dev"
      "TerraformManaged" = "true"
      "SupportGroup"     = "RTI GTS Infrastructure and Cloud"
      "ProjectName"      = "AGAAA"
    }

    change_management_parameters = {
      change_requested_by = "Bruce C"
      change_reason       = "Request for AWS-LOW-BASELINE-DEV-AGAAA AWS account"
    }

    custom_fields = {}

    account_customizations_name = "CORE_ACCOUNT"
  }
}