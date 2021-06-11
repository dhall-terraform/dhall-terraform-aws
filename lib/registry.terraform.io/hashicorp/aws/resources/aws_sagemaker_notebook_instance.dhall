{ Type =
    { arn : Optional Text
    , id : Optional Text
    , instance_type : Text
    , kms_key_id : Optional Text
    , lifecycle_config_name : Optional Text
    , name : Text
    , role_arn : Text
    , security_groups : Optional (List Text)
    , subnet_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , id = None Text
  , kms_key_id = None Text
  , lifecycle_config_name = None Text
  , security_groups = None (List Text)
  , subnet_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
