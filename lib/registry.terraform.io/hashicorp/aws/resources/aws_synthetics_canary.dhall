{ Type =
    { arn : Optional Text
    , artifact_s3_location : Text
    , engine_arn : Optional Text
    , execution_role_arn : Text
    , failure_retention_period : Optional Natural
    , handler : Text
    , id : Optional Text
    , name : Text
    , runtime_version : Text
    , s3_bucket : Optional Text
    , s3_key : Optional Text
    , s3_version : Optional Text
    , source_location_arn : Optional Text
    , start_canary : Optional Bool
    , status : Optional Text
    , success_retention_period : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeline :
        Optional
          ( List
              { created : Text
              , last_modified : Text
              , last_started : Text
              , last_stopped : Text
              }
          )
    , zip_file : Optional Text
    , run_config :
        Optional
          ( List
              { active_tracing : Optional Bool
              , memory_in_mb : Optional Natural
              , timeout_in_seconds : Optional Natural
              }
          )
    , schedule :
        List { duration_in_seconds : Optional Natural, expression : Text }
    , vpc_config :
        Optional
          ( List
              { security_group_ids : Optional (List Text)
              , subnet_ids : Optional (List Text)
              , vpc_id : Optional Text
              }
          )
    }
, default =
  { arn = None Text
  , engine_arn = None Text
  , failure_retention_period = None Natural
  , id = None Text
  , s3_bucket = None Text
  , s3_key = None Text
  , s3_version = None Text
  , source_location_arn = None Text
  , start_canary = None Bool
  , status = None Text
  , success_retention_period = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeline =
      None
        ( List
            { created : Text
            , last_modified : Text
            , last_started : Text
            , last_stopped : Text
            }
        )
  , zip_file = None Text
  , run_config =
      None
        ( List
            { active_tracing : Optional Bool
            , memory_in_mb : Optional Natural
            , timeout_in_seconds : Optional Natural
            }
        )
  , vpc_config =
      None
        ( List
            { security_group_ids : Optional (List Text)
            , subnet_ids : Optional (List Text)
            , vpc_id : Optional Text
            }
        )
  }
}
