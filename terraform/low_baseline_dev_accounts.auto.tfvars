rti_core_account_requests = {
  test_account = {
    control_tower_parameters = {
      AccountEmail = test_account+001+bcutler.org
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
}