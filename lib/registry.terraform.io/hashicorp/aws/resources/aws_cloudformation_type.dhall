{ Type =
    { arn : Optional Text
    , default_version_id : Optional Text
    , deprecated_status : Optional Text
    , description : Optional Text
    , documentation_url : Optional Text
    , execution_role_arn : Optional Text
    , id : Optional Text
    , is_default_version : Optional Bool
    , provisioning_type : Optional Text
    , schema : Optional Text
    , schema_handler_package : Text
    , source_url : Optional Text
    , type : Optional Text
    , type_arn : Optional Text
    , type_name : Text
    , version_id : Optional Text
    , visibility : Optional Text
    , logging_config :
        Optional (List { log_group_name : Text, log_role_arn : Text })
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
  , provisioning_type = None Text
  , schema = None Text
  , source_url = None Text
  , type = None Text
  , type_arn = None Text
  , version_id = None Text
  , visibility = None Text
  , logging_config = None (List { log_group_name : Text, log_role_arn : Text })
  }
}
