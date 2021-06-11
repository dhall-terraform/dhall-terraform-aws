{ Type =
    { id : Optional Text
    , instance_arn : Text
    , managed_policy_arn : Text
    , managed_policy_name : Optional Text
    , permission_set_arn : Text
    }
, default = { id = None Text, managed_policy_name = None Text }
}
