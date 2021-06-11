{ Type =
    { id : Optional Text
    , instance_arn : Text
    , permission_set_arn : Text
    , principal_id : Text
    , principal_type : Text
    , target_id : Text
    , target_type : Optional Text
    }
, default = { id = None Text, target_type = None Text }
}
