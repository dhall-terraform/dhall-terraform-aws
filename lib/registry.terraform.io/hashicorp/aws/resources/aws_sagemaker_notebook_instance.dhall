{ Type =
    { additional_code_repositories : Optional (List Text)
    , arn : Optional Text
    , default_code_repository : Optional Text
    , direct_internet_access : Optional Text
    , id : Optional Text
    , instance_type : Text
    , kms_key_id : Optional Text
    , lifecycle_config_name : Optional Text
    , name : Text
    , network_interface_id : Optional Text
    , role_arn : Text
    , root_access : Optional Text
    , security_groups : Optional (List Text)
    , subnet_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , url : Optional Text
    , volume_size : Optional Natural
    }
, default =
  { additional_code_repositories = None (List Text)
  , arn = None Text
  , default_code_repository = None Text
  , direct_internet_access = None Text
  , id = None Text
  , kms_key_id = None Text
  , lifecycle_config_name = None Text
  , network_interface_id = None Text
  , root_access = None Text
  , security_groups = None (List Text)
  , subnet_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , url = None Text
  , volume_size = None Natural
  }
}
