{ Type =
    { arn : Optional Text
    , code_signing_config_arn : Optional Text
    , description : Optional Text
    , filename : Optional Text
    , function_name : Text
    , handler : Optional Text
    , id : Optional Text
    , image_uri : Optional Text
    , invoke_arn : Optional Text
    , kms_key_arn : Optional Text
    , last_modified : Optional Text
    , layers : Optional (List Text)
    , memory_size : Optional Natural
    , package_type : Optional Text
    , publish : Optional Bool
    , qualified_arn : Optional Text
    , reserved_concurrent_executions : Optional Natural
    , role : Text
    , runtime : Optional Text
    , s3_bucket : Optional Text
    , s3_key : Optional Text
    , s3_object_version : Optional Text
    , signing_job_arn : Optional Text
    , signing_profile_version_arn : Optional Text
    , source_code_hash : Optional Text
    , source_code_size : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , timeout : Optional Natural
    , version : Optional Text
    , dead_letter_config : Optional (List { target_arn : Text })
    , environment :
        Optional
          ( List
              { variables : Optional (List { mapKey : Text, mapValue : Text }) }
          )
    , file_system_config :
        Optional (List { arn : Text, local_mount_path : Text })
    , image_config :
        Optional
          ( List
              { command : Optional (List Text)
              , entry_point : Optional (List Text)
              , working_directory : Optional Text
              }
          )
    , timeouts : Optional { create : Optional Text }
    , tracing_config : Optional (List { mode : Text })
    , vpc_config :
        Optional
          ( List
              { security_group_ids : List Text
              , subnet_ids : List Text
              , vpc_id : Optional Text
              }
          )
    }
, default =
  { arn = None Text
  , code_signing_config_arn = None Text
  , description = None Text
  , filename = None Text
  , handler = None Text
  , id = None Text
  , image_uri = None Text
  , invoke_arn = None Text
  , kms_key_arn = None Text
  , last_modified = None Text
  , layers = None (List Text)
  , memory_size = None Natural
  , package_type = None Text
  , publish = None Bool
  , qualified_arn = None Text
  , reserved_concurrent_executions = None Natural
  , runtime = None Text
  , s3_bucket = None Text
  , s3_key = None Text
  , s3_object_version = None Text
  , signing_job_arn = None Text
  , signing_profile_version_arn = None Text
  , source_code_hash = None Text
  , source_code_size = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , timeout = None Natural
  , version = None Text
  , dead_letter_config = None (List { target_arn : Text })
  , environment =
      None
        ( List
            { variables : Optional (List { mapKey : Text, mapValue : Text }) }
        )
  , file_system_config = None (List { arn : Text, local_mount_path : Text })
  , image_config =
      None
        ( List
            { command : Optional (List Text)
            , entry_point : Optional (List Text)
            , working_directory : Optional Text
            }
        )
  , timeouts = None { create : Optional Text }
  , tracing_config = None (List { mode : Text })
  , vpc_config =
      None
        ( List
            { security_group_ids : List Text
            , subnet_ids : List Text
            , vpc_id : Optional Text
            }
        )
  }
}
