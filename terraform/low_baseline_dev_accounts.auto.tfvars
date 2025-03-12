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
  bctestabgs = {
    control_tower_parameters = {
      AccountEmail              = "awsadmins.rti+aws-low-baseline-dev-bctestabgs@rti.org"
      AccountName               = "AWS-LOW-BASELINE-DEV-BCTESTABGS"
      ManagedOrganizationalUnit = "Dev (ou-7w26-5frlrhct)"
      SSOUserEmail              = "awsadmins.rti+aws-low-baseline-dev-bctestabgs@rti.org"
      SSOUserFirstName          = "Admin"
      SSOUserLastName           = "User"
    }

    account_tags = {
      "Name"             = "AWS-LOW-BASELINE-DEV-BCTESTABGS"
      "ChargeCode"       = "0003.321.1232"
      "Environment"      = "dev"
      "TerraformManaged" = "true"
      "SupportGroup"     = "RTI GTS Infrastructure and Cloud"
      "ProjectName"      = "BCTESTABGS"
    }

    change_management_parameters = {
      change_requested_by = "Bruce C"
      change_reason       = "Request for AWS-LOW-BASELINE-DEV-BCTESTABGS AWS account"
    }

    custom_fields = {}

    account_customizations_name = "CORE_ACCOUNT"
  }
  bctestaba = {
    control_tower_parameters = {
      AccountEmail              = "awsadmins.rti+aws-low-baseline-dev-bctestaba@rti.org"
      AccountName               = "AWS-LOW-BASELINE-DEV-BCTESTABA"
      ManagedOrganizationalUnit = "Dev (ou-7w26-5frlrhct)"
      SSOUserEmail              = "awsadmins.rti+aws-low-baseline-dev-bctestaba@rti.org"
      SSOUserFirstName          = "Admin"
      SSOUserLastName           = "User"
    }

    account_tags = {
      "Name"             = "AWS-LOW-BASELINE-DEV-BCTESTABA"
      "ChargeCode"       = "003.32121.00054543"
      "Environment"      = "dev"
      "TerraformManaged" = "true"
      "SupportGroup"     = "RTI GTS Infrastructure and Cloud"
      "ProjectName"      = "BCTESTABA"
    }

    change_management_parameters = {
      change_requested_by = "Bruce C"
      change_reason       = "Request for AWS-LOW-BASELINE-DEV-BCTESTABA AWS account"
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
}