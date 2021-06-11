{ Type =
    { arn : Optional Text
    , default_version_id : Optional Text
    , deprecated_status : Optional Text
    , description : Optional Text
    , documentation_url : Optional Text
    , execution_role_arn : Optional Text
    , id : Optional Text
    , is_default_version : Optional Bool
    , logging_config :
        Optional (List { log_group_name : Text, log_role_arn : Text })
    , provisioning_type : Optional Text
    , schema : Optional Text
    , source_url : Optional Text
    , type : Optional Text
    , type_arn : Optional Text
    , type_name : Optional Text
    , version_id : Optional Text
    , visibility : Optional Text
    }
, default =
  { arn = None Text
  , default_version_id = None Text
  , deprecated_status = None Text
  , description = None Text
  , documentation_url = None Text
  , execution_role_arn = None Text
  , id = None Text
  , is_default_version = None Bool
  , logging_config = None (List { log_group_name : Text, log_role_arn : Text })
  , provisioning_type = None Text
  , schema = None Text
  , source_url = None Text
  , type = None Text
  , type_arn = None Text
  , type_name = None Text
  , version_id = None Text
  , visibility = None Text
  }
}
