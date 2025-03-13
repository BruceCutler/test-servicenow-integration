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
  bcutaaa = {
    control_tower_parameters = {
      AccountEmail              = "awsadmins.rti+aws-low-baseline-dev-bcutaaa@rti.org"
      AccountName               = "AWS-LOW-BASELINE-DEV-BCUTAAA"
      ManagedOrganizationalUnit = "Dev (ou-7w26-5frlrhct)"
      SSOUserEmail              = "awsadmins.rti+aws-low-baseline-dev-bcutaaa@rti.org"
      SSOUserFirstName          = "Admin"
      SSOUserLastName           = "User"
    }

    account_tags = {
      "Name"             = "AWS-LOW-BASELINE-DEV-BCUTAAA"
      "ChargeCode"       = "002.232.232"
      "Environment"      = "dev"
      "TerraformManaged" = "true"
      "SupportGroup"     = "RTI GTS Infrastructure and Cloud"
      "ProjectName"      = "BCUTAAA"
    }

    change_management_parameters = {
      change_requested_by = "Bruce C"
      change_reason       = "Request for AWS-LOW-BASELINE-DEV-BCUTAAA AWS account"
    }

    custom_fields = {}

    account_customizations_name = "CORE_ACCOUNT"
  }
  bcutaac = {
    control_tower_parameters = {
      AccountEmail              = "awsadmins.rti+aws-low-baseline-dev-bcutaac@rti.org"
      AccountName               = "AWS-LOW-BASELINE-DEV-BCUTAAC"
      ManagedOrganizationalUnit = "Dev (ou-7w26-5frlrhct)"
      SSOUserEmail              = "awsadmins.rti+aws-low-baseline-dev-bcutaac@rti.org"
      SSOUserFirstName          = "Admin"
      SSOUserLastName           = "User"
    }

    account_tags = {
      "Name"             = "AWS-LOW-BASELINE-DEV-BCUTAAC"
      "ChargeCode"       = "0021.23213.321321"
      "Environment"      = "dev"
      "TerraformManaged" = "true"
      "SupportGroup"     = "RTI GTS Infrastructure and Cloud"
      "ProjectName"      = "BCUTAAC"
    }

    change_management_parameters = {
      change_requested_by = "Bruce C"
      change_reason       = "Request for AWS-LOW-BASELINE-DEV-BCUTAAC AWS account"
    }

    custom_fields = {}

    account_customizations_name = "CORE_ACCOUNT"
  }
  bcutaad = {
    control_tower_parameters = {
      AccountEmail              = "awsadmins.rti+aws-low-baseline-dev-bcutaad@rti.org"
      AccountName               = "AWS-LOW-BASELINE-DEV-BCUTAAD"
      ManagedOrganizationalUnit = "Dev (ou-7w26-5frlrhct)"
      SSOUserEmail              = "awsadmins.rti+aws-low-baseline-dev-bcutaad@rti.org"
      SSOUserFirstName          = "Admin"
      SSOUserLastName           = "User"
    }

    account_tags = {
      "Name"             = "AWS-LOW-BASELINE-DEV-BCUTAAD"
      "ChargeCode"       = "000.001.002"
      "Environment"      = "dev"
      "TerraformManaged" = "true"
      "SupportGroup"     = "RTI GTS Infrastructure and Cloud"
      "ProjectName"      = "BCUTAAD"
    }

    change_management_parameters = {
      change_requested_by = "Bruce C"
      change_reason       = "Request for AWS-LOW-BASELINE-DEV-BCUTAAD AWS account"
    }

    custom_fields = {}

    account_customizations_name = "CORE_ACCOUNT"
  }
}