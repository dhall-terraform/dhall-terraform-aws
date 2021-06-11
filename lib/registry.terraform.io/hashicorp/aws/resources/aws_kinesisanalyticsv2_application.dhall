{ Type =
    { arn : Optional Text
    , create_timestamp : Optional Text
    , description : Optional Text
    , force_stop : Optional Bool
    , id : Optional Text
    , last_update_timestamp : Optional Text
    , name : Text
    , runtime_environment : Text
    , service_execution_role : Text
    , start_application : Optional Bool
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , version_id : Optional Natural
    , application_configuration :
        Optional
          ( List
              { application_code_configuration :
                  List
                    { code_content_type : Text
                    , code_content :
                        Optional
                          ( List
                              { text_content : Optional Text
                              , s3_content_location :
                                  Optional
                                    ( List
                                        { bucket_arn : Text
                                        , file_key : Text
                                        , object_version : Optional Text
                                        }
                                    )
                              }
                          )
                    }
              , application_snapshot_configuration :
                  Optional (List { snapshots_enabled : Bool })
              , environment_properties :
                  Optional
                    ( List
                        { property_group :
                            List
                              { property_group_id : Text
                              , property_map :
                                  List { mapKey : Text, mapValue : Text }
                              }
                        }
                    )
              , flink_application_configuration :
                  Optional
                    ( List
                        { checkpoint_configuration :
                            Optional
                              ( List
                                  { checkpoint_interval : Optional Natural
                                  , checkpointing_enabled : Optional Bool
                                  , configuration_type : Text
                                  , min_pause_between_checkpoints :
                                      Optional Natural
                                  }
                              )
                        , monitoring_configuration :
                            Optional
                              ( List
                                  { configuration_type : Text
                                  , log_level : Optional Text
                                  , metrics_level : Optional Text
                                  }
                              )
                        , parallelism_configuration :
                            Optional
                              ( List
                                  { auto_scaling_enabled : Optional Bool
                                  , configuration_type : Text
                                  , parallelism : Optional Natural
                                  , parallelism_per_kpu : Optional Natural
                                  }
                              )
                        }
                    )
              , run_configuration :
                  Optional
                    ( List
                        { application_restore_configuration :
                            Optional
                              ( List
                                  { application_restore_type : Optional Text
                                  , snapshot_name : Optional Text
                                  }
                              )
                        , flink_run_configuration :
                            Optional
                              ( List
                                  { allow_non_restored_state : Optional Bool }
                              )
                        }
                    )
              , sql_application_configuration :
                  Optional
                    ( List
                        { input :
                            Optional
                              ( List
                                  { in_app_stream_names : Optional (List Text)
                                  , input_id : Optional Text
                                  , name_prefix : Text
                                  , input_parallelism :
                                      Optional
                                        (List { count : Optional Natural })
                                  , input_processing_configuration :
                                      Optional
                                        ( List
                                            { input_lambda_processor :
                                                List { resource_arn : Text }
                                            }
                                        )
                                  , input_schema :
                                      List
                                        { record_encoding : Optional Text
                                        , record_column :
                                            List
                                              { mapping : Optional Text
                                              , name : Text
                                              , sql_type : Text
                                              }
                                        , record_format :
                                            List
                                              { record_format_type : Text
                                              , mapping_parameters :
                                                  List
                                                    { csv_mapping_parameters :
                                                        Optional
                                                          ( List
                                                              { record_column_delimiter :
                                                                  Text
                                                              , record_row_delimiter :
                                                                  Text
                                                              }
                                                          )
                                                    , json_mapping_parameters :
                                                        Optional
                                                          ( List
                                                              { record_row_path :
                                                                  Text
                                                              }
                                                          )
                                                    }
                                              }
                                        }
                                  , input_starting_position_configuration :
                                      Optional
                                        ( List
                                            { input_starting_position :
                                                Optional Text
                                            }
                                        )
                                  , kinesis_firehose_input :
                                      Optional (List { resource_arn : Text })
                                  , kinesis_streams_input :
                                      Optional (List { resource_arn : Text })
                                  }
                              )
                        , output :
                            Optional
                              ( List
                                  { name : Text
                                  , output_id : Optional Text
                                  , destination_schema :
                                      List { record_format_type : Text }
                                  , kinesis_firehose_output :
                                      Optional (List { resource_arn : Text })
                                  , kinesis_streams_output :
                                      Optional (List { resource_arn : Text })
                                  , lambda_output :
                                      Optional (List { resource_arn : Text })
                                  }
                              )
                        , reference_data_source :
                            Optional
                              ( List
                                  { reference_id : Optional Text
                                  , table_name : Text
                                  , reference_schema :
                                      List
                                        { record_encoding : Optional Text
                                        , record_column :
                                            List
                                              { mapping : Optional Text
                                              , name : Text
                                              , sql_type : Text
                                              }
                                        , record_format :
                                            List
                                              { record_format_type : Text
                                              , mapping_parameters :
                                                  List
                                                    { csv_mapping_parameters :
                                                        Optional
                                                          ( List
                                                              { record_column_delimiter :
                                                                  Text
                                                              , record_row_delimiter :
                                                                  Text
                                                              }
                                                          )
                                                    , json_mapping_parameters :
                                                        Optional
                                                          ( List
                                                              { record_row_path :
                                                                  Text
                                                              }
                                                          )
                                                    }
                                              }
                                        }
                                  , s3_reference_data_source :
                                      List
                                        { bucket_arn : Text, file_key : Text }
                                  }
                              )
                        }
                    )
              , vpc_configuration :
                  Optional
                    ( List
                        { security_group_ids : List Text
                        , subnet_ids : List Text
                        , vpc_configuration_id : Optional Text
                        , vpc_id : Optional Text
                        }
                    )
              }
          )
    , cloudwatch_logging_options :
        Optional
          ( List
              { cloudwatch_logging_option_id : Optional Text
              , log_stream_arn : Text
              }
          )
    }
, default =
  { arn = None Text
  , create_timestamp = None Text
  , description = None Text
  , force_stop = None Bool
  , id = None Text
  , last_update_timestamp = None Text
  , start_application = None Bool
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , version_id = None Natural
  , application_configuration =
      None
        ( List
            { application_code_configuration :
                List
                  { code_content_type : Text
                  , code_content :
                      Optional
                        ( List
                            { text_content : Optional Text
                            , s3_content_location :
                                Optional
                                  ( List
                                      { bucket_arn : Text
                                      , file_key : Text
                                      , object_version : Optional Text
                                      }
                                  )
                            }
                        )
                  }
            , application_snapshot_configuration :
                Optional (List { snapshots_enabled : Bool })
            , environment_properties :
                Optional
                  ( List
                      { property_group :
                          List
                            { property_group_id : Text
                            , property_map :
                                List { mapKey : Text, mapValue : Text }
                            }
                      }
                  )
            , flink_application_configuration :
                Optional
                  ( List
                      { checkpoint_configuration :
                          Optional
                            ( List
                                { checkpoint_interval : Optional Natural
                                , checkpointing_enabled : Optional Bool
                                , configuration_type : Text
                                , min_pause_between_checkpoints :
                                    Optional Natural
                                }
                            )
                      , monitoring_configuration :
                          Optional
                            ( List
                                { configuration_type : Text
                                , log_level : Optional Text
                                , metrics_level : Optional Text
                                }
                            )
                      , parallelism_configuration :
                          Optional
                            ( List
                                { auto_scaling_enabled : Optional Bool
                                , configuration_type : Text
                                , parallelism : Optional Natural
                                , parallelism_per_kpu : Optional Natural
                                }
                            )
                      }
                  )
            , run_configuration :
                Optional
                  ( List
                      { application_restore_configuration :
                          Optional
                            ( List
                                { application_restore_type : Optional Text
                                , snapshot_name : Optional Text
                                }
                            )
                      , flink_run_configuration :
                          Optional
                            (List { allow_non_restored_state : Optional Bool })
                      }
                  )
            , sql_application_configuration :
                Optional
                  ( List
                      { input :
                          Optional
                            ( List
                                { in_app_stream_names : Optional (List Text)
                                , input_id : Optional Text
                                , name_prefix : Text
                                , input_parallelism :
                                    Optional (List { count : Optional Natural })
                                , input_processing_configuration :
                                    Optional
                                      ( List
                                          { input_lambda_processor :
                                              List { resource_arn : Text }
                                          }
                                      )
                                , input_schema :
                                    List
                                      { record_encoding : Optional Text
                                      , record_column :
                                          List
                                            { mapping : Optional Text
                                            , name : Text
                                            , sql_type : Text
                                            }
                                      , record_format :
                                          List
                                            { record_format_type : Text
                                            , mapping_parameters :
                                                List
                                                  { csv_mapping_parameters :
                                                      Optional
                                                        ( List
                                                            { record_column_delimiter :
                                                                Text
                                                            , record_row_delimiter :
                                                                Text
                                                            }
                                                        )
                                                  , json_mapping_parameters :
                                                      Optional
                                                        ( List
                                                            { record_row_path :
                                                                Text
                                                            }
                                                        )
                                                  }
                                            }
                                      }
                                , input_starting_position_configuration :
                                    Optional
                                      ( List
                                          { input_starting_position :
                                              Optional Text
                                          }
                                      )
                                , kinesis_firehose_input :
                                    Optional (List { resource_arn : Text })
                                , kinesis_streams_input :
                                    Optional (List { resource_arn : Text })
                                }
                            )
                      , output :
                          Optional
                            ( List
                                { name : Text
                                , output_id : Optional Text
                                , destination_schema :
                                    List { record_format_type : Text }
                                , kinesis_firehose_output :
                                    Optional (List { resource_arn : Text })
                                , kinesis_streams_output :
                                    Optional (List { resource_arn : Text })
                                , lambda_output :
                                    Optional (List { resource_arn : Text })
                                }
                            )
                      , reference_data_source :
                          Optional
                            ( List
                                { reference_id : Optional Text
                                , table_name : Text
                                , reference_schema :
                                    List
                                      { record_encoding : Optional Text
                                      , record_column :
                                          List
                                            { mapping : Optional Text
                                            , name : Text
                                            , sql_type : Text
                                            }
                                      , record_format :
                                          List
                                            { record_format_type : Text
                                            , mapping_parameters :
                                                List
                                                  { csv_mapping_parameters :
                                                      Optional
                                                        ( List
                                                            { record_column_delimiter :
                                                                Text
                                                            , record_row_delimiter :
                                                                Text
                                                            }
                                                        )
                                                  , json_mapping_parameters :
                                                      Optional
                                                        ( List
                                                            { record_row_path :
                                                                Text
                                                            }
                                                        )
                                                  }
                                            }
                                      }
                                , s3_reference_data_source :
                                    List { bucket_arn : Text, file_key : Text }
                                }
                            )
                      }
                  )
            , vpc_configuration :
                Optional
                  ( List
                      { security_group_ids : List Text
                      , subnet_ids : List Text
                      , vpc_configuration_id : Optional Text
                      , vpc_id : Optional Text
                      }
                  )
            }
        )
  , cloudwatch_logging_options =
      None
        ( List
            { cloudwatch_logging_option_id : Optional Text
            , log_stream_arn : Text
            }
        )
  }
}
