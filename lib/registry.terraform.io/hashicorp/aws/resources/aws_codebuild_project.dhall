{ Type =
    { arn : Optional Text
    , badge_enabled : Optional Bool
    , badge_url : Optional Text
    , build_timeout : Optional Natural
    , concurrent_build_limit : Optional Natural
    , description : Optional Text
    , encryption_key : Optional Text
    , id : Optional Text
    , name : Text
    , queued_timeout : Optional Natural
    , service_role : Text
    , source_version : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , artifacts :
        List
          { artifact_identifier : Optional Text
          , encryption_disabled : Optional Bool
          , location : Optional Text
          , name : Optional Text
          , namespace_type : Optional Text
          , override_artifact_name : Optional Bool
          , packaging : Optional Text
          , path : Optional Text
          , type : Text
          }
    , build_batch_config :
        Optional
          ( List
              { combine_artifacts : Optional Bool
              , service_role : Text
              , timeout_in_mins : Optional Natural
              , restrictions :
                  Optional
                    ( List
                        { compute_types_allowed : Optional (List Text)
                        , maximum_builds_allowed : Optional Natural
                        }
                    )
              }
          )
    , cache :
        Optional
          ( List
              { location : Optional Text
              , modes : Optional (List Text)
              , type : Optional Text
              }
          )
    , environment :
        List
          { certificate : Optional Text
          , compute_type : Text
          , image : Text
          , image_pull_credentials_type : Optional Text
          , privileged_mode : Optional Bool
          , type : Text
          , environment_variable :
              Optional
                (List { name : Text, type : Optional Text, value : Text })
          , registry_credential :
              Optional (List { credential : Text, credential_provider : Text })
          }
    , file_system_locations :
        Optional
          ( List
              { identifier : Optional Text
              , location : Optional Text
              , mount_options : Optional Text
              , mount_point : Optional Text
              , type : Optional Text
              }
          )
    , logs_config :
        Optional
          ( List
              { cloudwatch_logs :
                  Optional
                    ( List
                        { group_name : Optional Text
                        , status : Optional Text
                        , stream_name : Optional Text
                        }
                    )
              , s3_logs :
                  Optional
                    ( List
                        { encryption_disabled : Optional Bool
                        , location : Optional Text
                        , status : Optional Text
                        }
                    )
              }
          )
    , secondary_artifacts :
        Optional
          ( List
              { artifact_identifier : Text
              , encryption_disabled : Optional Bool
              , location : Optional Text
              , name : Optional Text
              , namespace_type : Optional Text
              , override_artifact_name : Optional Bool
              , packaging : Optional Text
              , path : Optional Text
              , type : Text
              }
          )
    , secondary_sources :
        Optional
          ( List
              { buildspec : Optional Text
              , git_clone_depth : Optional Natural
              , insecure_ssl : Optional Bool
              , location : Optional Text
              , report_build_status : Optional Bool
              , source_identifier : Text
              , type : Text
              , auth : Optional (List { resource : Optional Text, type : Text })
              , build_status_config :
                  Optional
                    ( List
                        { context : Optional Text, target_url : Optional Text }
                    )
              , git_submodules_config :
                  Optional (List { fetch_submodules : Bool })
              }
          )
    , source :
        List
          { buildspec : Optional Text
          , git_clone_depth : Optional Natural
          , insecure_ssl : Optional Bool
          , location : Optional Text
          , report_build_status : Optional Bool
          , type : Text
          , auth : Optional (List { resource : Optional Text, type : Text })
          , build_status_config :
              Optional
                (List { context : Optional Text, target_url : Optional Text })
          , git_submodules_config : Optional (List { fetch_submodules : Bool })
          }
    , vpc_config :
        Optional
          ( List
              { security_group_ids : List Text
              , subnets : List Text
              , vpc_id : Text
              }
          )
    }
, default =
  { arn = None Text
  , badge_enabled = None Bool
  , badge_url = None Text
  , build_timeout = None Natural
  , concurrent_build_limit = None Natural
  , description = None Text
  , encryption_key = None Text
  , id = None Text
  , queued_timeout = None Natural
  , source_version = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , build_batch_config =
      None
        ( List
            { combine_artifacts : Optional Bool
            , service_role : Text
            , timeout_in_mins : Optional Natural
            , restrictions :
                Optional
                  ( List
                      { compute_types_allowed : Optional (List Text)
                      , maximum_builds_allowed : Optional Natural
                      }
                  )
            }
        )
  , cache =
      None
        ( List
            { location : Optional Text
            , modes : Optional (List Text)
            , type : Optional Text
            }
        )
  , file_system_locations =
      None
        ( List
            { identifier : Optional Text
            , location : Optional Text
            , mount_options : Optional Text
            , mount_point : Optional Text
            , type : Optional Text
            }
        )
  , logs_config =
      None
        ( List
            { cloudwatch_logs :
                Optional
                  ( List
                      { group_name : Optional Text
                      , status : Optional Text
                      , stream_name : Optional Text
                      }
                  )
            , s3_logs :
                Optional
                  ( List
                      { encryption_disabled : Optional Bool
                      , location : Optional Text
                      , status : Optional Text
                      }
                  )
            }
        )
  , secondary_artifacts =
      None
        ( List
            { artifact_identifier : Text
            , encryption_disabled : Optional Bool
            , location : Optional Text
            , name : Optional Text
            , namespace_type : Optional Text
            , override_artifact_name : Optional Bool
            , packaging : Optional Text
            , path : Optional Text
            , type : Text
            }
        )
  , secondary_sources =
      None
        ( List
            { buildspec : Optional Text
            , git_clone_depth : Optional Natural
            , insecure_ssl : Optional Bool
            , location : Optional Text
            , report_build_status : Optional Bool
            , source_identifier : Text
            , type : Text
            , auth : Optional (List { resource : Optional Text, type : Text })
            , build_status_config :
                Optional
                  (List { context : Optional Text, target_url : Optional Text })
            , git_submodules_config :
                Optional (List { fetch_submodules : Bool })
            }
        )
  , vpc_config =
      None
        ( List
            { security_group_ids : List Text
            , subnets : List Text
            , vpc_id : Text
            }
        )
  }
}
