{ Type =
    { arn : Optional Text
    , dead_letter_config : Optional (List { target_arn : Text })
    , description : Optional Text
    , environment :
        Optional (List { variables : List { mapKey : Text, mapValue : Text } })
    , file_system_config :
        Optional (List { arn : Text, local_mount_path : Text })
    , function_name : Text
    , handler : Optional Text
    , id : Optional Text
    , invoke_arn : Optional Text
    , kms_key_arn : Optional Text
    , last_modified : Optional Text
    , layers : Optional (List Text)
    , memory_size : Optional Natural
    , qualified_arn : Optional Text
    , qualifier : Optional Text
    , reserved_concurrent_executions : Optional Natural
    , role : Optional Text
    , runtime : Optional Text
    , source_code_hash : Optional Text
    , source_code_size : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeout : Optional Natural
    , tracing_config : Optional (List { mode : Text })
    , version : Optional Text
    , vpc_config :
        Optional
          ( List
              { security_group_ids : List Text
              , subnet_ids : List Text
              , vpc_id : Text
              }
          )
    }
, default =
  { arn = None Text
  , dead_letter_config = None (List { target_arn : Text })
  , description = None Text
  , environment =
      None (List { variables : List { mapKey : Text, mapValue : Text } })
  , file_system_config = None (List { arn : Text, local_mount_path : Text })
  , handler = None Text
  , id = None Text
  , invoke_arn = None Text
  , kms_key_arn = None Text
  , last_modified = None Text
  , layers = None (List Text)
  , memory_size = None Natural
  , qualified_arn = None Text
  , qualifier = None Text
  , reserved_concurrent_executions = None Natural
  , role = None Text
  , runtime = None Text
  , source_code_hash = None Text
  , source_code_size = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeout = None Natural
  , tracing_config = None (List { mode : Text })
  , version = None Text
  , vpc_config =
      None
        ( List
            { security_group_ids : List Text
            , subnet_ids : List Text
            , vpc_id : Text
            }
        )
  }
}
