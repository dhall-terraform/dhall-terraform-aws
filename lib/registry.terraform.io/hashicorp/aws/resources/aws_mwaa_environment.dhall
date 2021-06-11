{ Type =
    { airflow_configuration_options :
        Optional (List { mapKey : Text, mapValue : Text })
    , airflow_version : Optional Text
    , arn : Optional Text
    , created_at : Optional Text
    , dag_s3_path : Text
    , environment_class : Optional Text
    , execution_role_arn : Text
    , id : Optional Text
    , kms_key : Optional Text
    , last_updated :
        Optional
          ( List
              { created_at : Text
              , error : List { error_code : Text, error_message : Text }
              , status : Text
              }
          )
    , max_workers : Optional Natural
    , min_workers : Optional Natural
    , name : Text
    , plugins_s3_object_version : Optional Text
    , plugins_s3_path : Optional Text
    , requirements_s3_object_version : Optional Text
    , requirements_s3_path : Optional Text
    , service_role_arn : Optional Text
    , source_bucket_arn : Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , webserver_access_mode : Optional Text
    , webserver_url : Optional Text
    , weekly_maintenance_window_start : Optional Text
    , logging_configuration :
        Optional
          ( List
              { dag_processing_logs :
                  Optional
                    ( List
                        { cloud_watch_log_group_arn : Optional Text
                        , enabled : Optional Bool
                        , log_level : Optional Text
                        }
                    )
              , scheduler_logs :
                  Optional
                    ( List
                        { cloud_watch_log_group_arn : Optional Text
                        , enabled : Optional Bool
                        , log_level : Optional Text
                        }
                    )
              , task_logs :
                  Optional
                    ( List
                        { cloud_watch_log_group_arn : Optional Text
                        , enabled : Optional Bool
                        , log_level : Optional Text
                        }
                    )
              , webserver_logs :
                  Optional
                    ( List
                        { cloud_watch_log_group_arn : Optional Text
                        , enabled : Optional Bool
                        , log_level : Optional Text
                        }
                    )
              , worker_logs :
                  Optional
                    ( List
                        { cloud_watch_log_group_arn : Optional Text
                        , enabled : Optional Bool
                        , log_level : Optional Text
                        }
                    )
              }
          )
    , network_configuration :
        List { security_group_ids : List Text, subnet_ids : List Text }
    }
, default =
  { airflow_configuration_options =
      None (List { mapKey : Text, mapValue : Text })
  , airflow_version = None Text
  , arn = None Text
  , created_at = None Text
  , environment_class = None Text
  , id = None Text
  , kms_key = None Text
  , last_updated =
      None
        ( List
            { created_at : Text
            , error : List { error_code : Text, error_message : Text }
            , status : Text
            }
        )
  , max_workers = None Natural
  , min_workers = None Natural
  , plugins_s3_object_version = None Text
  , plugins_s3_path = None Text
  , requirements_s3_object_version = None Text
  , requirements_s3_path = None Text
  , service_role_arn = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , webserver_access_mode = None Text
  , webserver_url = None Text
  , weekly_maintenance_window_start = None Text
  , logging_configuration =
      None
        ( List
            { dag_processing_logs :
                Optional
                  ( List
                      { cloud_watch_log_group_arn : Optional Text
                      , enabled : Optional Bool
                      , log_level : Optional Text
                      }
                  )
            , scheduler_logs :
                Optional
                  ( List
                      { cloud_watch_log_group_arn : Optional Text
                      , enabled : Optional Bool
                      , log_level : Optional Text
                      }
                  )
            , task_logs :
                Optional
                  ( List
                      { cloud_watch_log_group_arn : Optional Text
                      , enabled : Optional Bool
                      , log_level : Optional Text
                      }
                  )
            , webserver_logs :
                Optional
                  ( List
                      { cloud_watch_log_group_arn : Optional Text
                      , enabled : Optional Bool
                      , log_level : Optional Text
                      }
                  )
            , worker_logs :
                Optional
                  ( List
                      { cloud_watch_log_group_arn : Optional Text
                      , enabled : Optional Bool
                      , log_level : Optional Text
                      }
                  )
            }
        )
  }
}
