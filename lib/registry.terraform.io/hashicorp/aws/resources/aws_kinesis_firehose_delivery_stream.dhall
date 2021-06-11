{ Type =
    { arn : Optional Text
    , destination : Text
    , destination_id : Optional Text
    , id : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , version_id : Optional Text
    , elasticsearch_configuration :
        Optional
          ( List
              { buffering_interval : Optional Natural
              , buffering_size : Optional Natural
              , cluster_endpoint : Optional Text
              , domain_arn : Optional Text
              , index_name : Text
              , index_rotation_period : Optional Text
              , retry_duration : Optional Natural
              , role_arn : Text
              , s3_backup_mode : Optional Text
              , type_name : Optional Text
              , cloudwatch_logging_options :
                  Optional
                    ( List
                        { enabled : Optional Bool
                        , log_group_name : Optional Text
                        , log_stream_name : Optional Text
                        }
                    )
              , processing_configuration :
                  Optional
                    ( List
                        { enabled : Optional Bool
                        , processors :
                            Optional
                              ( List
                                  { type : Text
                                  , parameters :
                                      Optional
                                        ( List
                                            { parameter_name : Text
                                            , parameter_value : Text
                                            }
                                        )
                                  }
                              )
                        }
                    )
              , vpc_config :
                  Optional
                    ( List
                        { role_arn : Text
                        , security_group_ids : List Text
                        , subnet_ids : List Text
                        , vpc_id : Optional Text
                        }
                    )
              }
          )
    , extended_s3_configuration :
        Optional
          ( List
              { bucket_arn : Text
              , buffer_interval : Optional Natural
              , buffer_size : Optional Natural
              , compression_format : Optional Text
              , error_output_prefix : Optional Text
              , kms_key_arn : Optional Text
              , prefix : Optional Text
              , role_arn : Text
              , s3_backup_mode : Optional Text
              , cloudwatch_logging_options :
                  Optional
                    ( List
                        { enabled : Optional Bool
                        , log_group_name : Optional Text
                        , log_stream_name : Optional Text
                        }
                    )
              , data_format_conversion_configuration :
                  Optional
                    ( List
                        { enabled : Optional Bool
                        , input_format_configuration :
                            List
                              { deserializer :
                                  List
                                    { hive_json_ser_de :
                                        Optional
                                          ( List
                                              { timestamp_formats :
                                                  Optional (List Text)
                                              }
                                          )
                                    , open_x_json_ser_de :
                                        Optional
                                          ( List
                                              { case_insensitive : Optional Bool
                                              , column_to_json_key_mappings :
                                                  Optional
                                                    ( List
                                                        { mapKey : Text
                                                        , mapValue : Text
                                                        }
                                                    )
                                              , convert_dots_in_json_keys_to_underscores :
                                                  Optional Bool
                                              }
                                          )
                                    }
                              }
                        , output_format_configuration :
                            List
                              { serializer :
                                  List
                                    { orc_ser_de :
                                        Optional
                                          ( List
                                              { block_size_bytes :
                                                  Optional Natural
                                              , bloom_filter_columns :
                                                  Optional (List Text)
                                              , bloom_filter_false_positive_probability :
                                                  Optional Natural
                                              , compression : Optional Text
                                              , dictionary_key_threshold :
                                                  Optional Natural
                                              , enable_padding : Optional Bool
                                              , format_version : Optional Text
                                              , padding_tolerance :
                                                  Optional Natural
                                              , row_index_stride :
                                                  Optional Natural
                                              , stripe_size_bytes :
                                                  Optional Natural
                                              }
                                          )
                                    , parquet_ser_de :
                                        Optional
                                          ( List
                                              { block_size_bytes :
                                                  Optional Natural
                                              , compression : Optional Text
                                              , enable_dictionary_compression :
                                                  Optional Bool
                                              , max_padding_bytes :
                                                  Optional Natural
                                              , page_size_bytes :
                                                  Optional Natural
                                              , writer_version : Optional Text
                                              }
                                          )
                                    }
                              }
                        , schema_configuration :
                            List
                              { catalog_id : Optional Text
                              , database_name : Text
                              , region : Optional Text
                              , role_arn : Text
                              , table_name : Text
                              , version_id : Optional Text
                              }
                        }
                    )
              , processing_configuration :
                  Optional
                    ( List
                        { enabled : Optional Bool
                        , processors :
                            Optional
                              ( List
                                  { type : Text
                                  , parameters :
                                      Optional
                                        ( List
                                            { parameter_name : Text
                                            , parameter_value : Text
                                            }
                                        )
                                  }
                              )
                        }
                    )
              , s3_backup_configuration :
                  Optional
                    ( List
                        { bucket_arn : Text
                        , buffer_interval : Optional Natural
                        , buffer_size : Optional Natural
                        , compression_format : Optional Text
                        , kms_key_arn : Optional Text
                        , prefix : Optional Text
                        , role_arn : Text
                        , cloudwatch_logging_options :
                            Optional
                              ( List
                                  { enabled : Optional Bool
                                  , log_group_name : Optional Text
                                  , log_stream_name : Optional Text
                                  }
                              )
                        }
                    )
              }
          )
    , http_endpoint_configuration :
        Optional
          ( List
              { access_key : Optional Text
              , buffering_interval : Optional Natural
              , buffering_size : Optional Natural
              , name : Optional Text
              , retry_duration : Optional Natural
              , role_arn : Optional Text
              , s3_backup_mode : Optional Text
              , url : Text
              , cloudwatch_logging_options :
                  Optional
                    ( List
                        { enabled : Optional Bool
                        , log_group_name : Optional Text
                        , log_stream_name : Optional Text
                        }
                    )
              , processing_configuration :
                  Optional
                    ( List
                        { enabled : Optional Bool
                        , processors :
                            Optional
                              ( List
                                  { type : Text
                                  , parameters :
                                      Optional
                                        ( List
                                            { parameter_name : Text
                                            , parameter_value : Text
                                            }
                                        )
                                  }
                              )
                        }
                    )
              , request_configuration :
                  Optional
                    ( List
                        { content_encoding : Optional Text
                        , common_attributes :
                            Optional (List { name : Text, value : Text })
                        }
                    )
              }
          )
    , kinesis_source_configuration :
        Optional (List { kinesis_stream_arn : Text, role_arn : Text })
    , redshift_configuration :
        Optional
          ( List
              { cluster_jdbcurl : Text
              , copy_options : Optional Text
              , data_table_columns : Optional Text
              , data_table_name : Text
              , password : Text
              , retry_duration : Optional Natural
              , role_arn : Text
              , s3_backup_mode : Optional Text
              , username : Text
              , cloudwatch_logging_options :
                  Optional
                    ( List
                        { enabled : Optional Bool
                        , log_group_name : Optional Text
                        , log_stream_name : Optional Text
                        }
                    )
              , processing_configuration :
                  Optional
                    ( List
                        { enabled : Optional Bool
                        , processors :
                            Optional
                              ( List
                                  { type : Text
                                  , parameters :
                                      Optional
                                        ( List
                                            { parameter_name : Text
                                            , parameter_value : Text
                                            }
                                        )
                                  }
                              )
                        }
                    )
              , s3_backup_configuration :
                  Optional
                    ( List
                        { bucket_arn : Text
                        , buffer_interval : Optional Natural
                        , buffer_size : Optional Natural
                        , compression_format : Optional Text
                        , kms_key_arn : Optional Text
                        , prefix : Optional Text
                        , role_arn : Text
                        , cloudwatch_logging_options :
                            Optional
                              ( List
                                  { enabled : Optional Bool
                                  , log_group_name : Optional Text
                                  , log_stream_name : Optional Text
                                  }
                              )
                        }
                    )
              }
          )
    , s3_configuration :
        Optional
          ( List
              { bucket_arn : Text
              , buffer_interval : Optional Natural
              , buffer_size : Optional Natural
              , compression_format : Optional Text
              , kms_key_arn : Optional Text
              , prefix : Optional Text
              , role_arn : Text
              , cloudwatch_logging_options :
                  Optional
                    ( List
                        { enabled : Optional Bool
                        , log_group_name : Optional Text
                        , log_stream_name : Optional Text
                        }
                    )
              }
          )
    , server_side_encryption :
        Optional
          ( List
              { enabled : Optional Bool
              , key_arn : Optional Text
              , key_type : Optional Text
              }
          )
    , splunk_configuration :
        Optional
          ( List
              { hec_acknowledgment_timeout : Optional Natural
              , hec_endpoint : Text
              , hec_endpoint_type : Optional Text
              , hec_token : Text
              , retry_duration : Optional Natural
              , s3_backup_mode : Optional Text
              , cloudwatch_logging_options :
                  Optional
                    ( List
                        { enabled : Optional Bool
                        , log_group_name : Optional Text
                        , log_stream_name : Optional Text
                        }
                    )
              , processing_configuration :
                  Optional
                    ( List
                        { enabled : Optional Bool
                        , processors :
                            Optional
                              ( List
                                  { type : Text
                                  , parameters :
                                      Optional
                                        ( List
                                            { parameter_name : Text
                                            , parameter_value : Text
                                            }
                                        )
                                  }
                              )
                        }
                    )
              }
          )
    }
, default =
  { arn = None Text
  , destination_id = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , version_id = None Text
  , elasticsearch_configuration =
      None
        ( List
            { buffering_interval : Optional Natural
            , buffering_size : Optional Natural
            , cluster_endpoint : Optional Text
            , domain_arn : Optional Text
            , index_name : Text
            , index_rotation_period : Optional Text
            , retry_duration : Optional Natural
            , role_arn : Text
            , s3_backup_mode : Optional Text
            , type_name : Optional Text
            , cloudwatch_logging_options :
                Optional
                  ( List
                      { enabled : Optional Bool
                      , log_group_name : Optional Text
                      , log_stream_name : Optional Text
                      }
                  )
            , processing_configuration :
                Optional
                  ( List
                      { enabled : Optional Bool
                      , processors :
                          Optional
                            ( List
                                { type : Text
                                , parameters :
                                    Optional
                                      ( List
                                          { parameter_name : Text
                                          , parameter_value : Text
                                          }
                                      )
                                }
                            )
                      }
                  )
            , vpc_config :
                Optional
                  ( List
                      { role_arn : Text
                      , security_group_ids : List Text
                      , subnet_ids : List Text
                      , vpc_id : Optional Text
                      }
                  )
            }
        )
  , extended_s3_configuration =
      None
        ( List
            { bucket_arn : Text
            , buffer_interval : Optional Natural
            , buffer_size : Optional Natural
            , compression_format : Optional Text
            , error_output_prefix : Optional Text
            , kms_key_arn : Optional Text
            , prefix : Optional Text
            , role_arn : Text
            , s3_backup_mode : Optional Text
            , cloudwatch_logging_options :
                Optional
                  ( List
                      { enabled : Optional Bool
                      , log_group_name : Optional Text
                      , log_stream_name : Optional Text
                      }
                  )
            , data_format_conversion_configuration :
                Optional
                  ( List
                      { enabled : Optional Bool
                      , input_format_configuration :
                          List
                            { deserializer :
                                List
                                  { hive_json_ser_de :
                                      Optional
                                        ( List
                                            { timestamp_formats :
                                                Optional (List Text)
                                            }
                                        )
                                  , open_x_json_ser_de :
                                      Optional
                                        ( List
                                            { case_insensitive : Optional Bool
                                            , column_to_json_key_mappings :
                                                Optional
                                                  ( List
                                                      { mapKey : Text
                                                      , mapValue : Text
                                                      }
                                                  )
                                            , convert_dots_in_json_keys_to_underscores :
                                                Optional Bool
                                            }
                                        )
                                  }
                            }
                      , output_format_configuration :
                          List
                            { serializer :
                                List
                                  { orc_ser_de :
                                      Optional
                                        ( List
                                            { block_size_bytes :
                                                Optional Natural
                                            , bloom_filter_columns :
                                                Optional (List Text)
                                            , bloom_filter_false_positive_probability :
                                                Optional Natural
                                            , compression : Optional Text
                                            , dictionary_key_threshold :
                                                Optional Natural
                                            , enable_padding : Optional Bool
                                            , format_version : Optional Text
                                            , padding_tolerance :
                                                Optional Natural
                                            , row_index_stride :
                                                Optional Natural
                                            , stripe_size_bytes :
                                                Optional Natural
                                            }
                                        )
                                  , parquet_ser_de :
                                      Optional
                                        ( List
                                            { block_size_bytes :
                                                Optional Natural
                                            , compression : Optional Text
                                            , enable_dictionary_compression :
                                                Optional Bool
                                            , max_padding_bytes :
                                                Optional Natural
                                            , page_size_bytes : Optional Natural
                                            , writer_version : Optional Text
                                            }
                                        )
                                  }
                            }
                      , schema_configuration :
                          List
                            { catalog_id : Optional Text
                            , database_name : Text
                            , region : Optional Text
                            , role_arn : Text
                            , table_name : Text
                            , version_id : Optional Text
                            }
                      }
                  )
            , processing_configuration :
                Optional
                  ( List
                      { enabled : Optional Bool
                      , processors :
                          Optional
                            ( List
                                { type : Text
                                , parameters :
                                    Optional
                                      ( List
                                          { parameter_name : Text
                                          , parameter_value : Text
                                          }
                                      )
                                }
                            )
                      }
                  )
            , s3_backup_configuration :
                Optional
                  ( List
                      { bucket_arn : Text
                      , buffer_interval : Optional Natural
                      , buffer_size : Optional Natural
                      , compression_format : Optional Text
                      , kms_key_arn : Optional Text
                      , prefix : Optional Text
                      , role_arn : Text
                      , cloudwatch_logging_options :
                          Optional
                            ( List
                                { enabled : Optional Bool
                                , log_group_name : Optional Text
                                , log_stream_name : Optional Text
                                }
                            )
                      }
                  )
            }
        )
  , http_endpoint_configuration =
      None
        ( List
            { access_key : Optional Text
            , buffering_interval : Optional Natural
            , buffering_size : Optional Natural
            , name : Optional Text
            , retry_duration : Optional Natural
            , role_arn : Optional Text
            , s3_backup_mode : Optional Text
            , url : Text
            , cloudwatch_logging_options :
                Optional
                  ( List
                      { enabled : Optional Bool
                      , log_group_name : Optional Text
                      , log_stream_name : Optional Text
                      }
                  )
            , processing_configuration :
                Optional
                  ( List
                      { enabled : Optional Bool
                      , processors :
                          Optional
                            ( List
                                { type : Text
                                , parameters :
                                    Optional
                                      ( List
                                          { parameter_name : Text
                                          , parameter_value : Text
                                          }
                                      )
                                }
                            )
                      }
                  )
            , request_configuration :
                Optional
                  ( List
                      { content_encoding : Optional Text
                      , common_attributes :
                          Optional (List { name : Text, value : Text })
                      }
                  )
            }
        )
  , kinesis_source_configuration =
      None (List { kinesis_stream_arn : Text, role_arn : Text })
  , redshift_configuration =
      None
        ( List
            { cluster_jdbcurl : Text
            , copy_options : Optional Text
            , data_table_columns : Optional Text
            , data_table_name : Text
            , password : Text
            , retry_duration : Optional Natural
            , role_arn : Text
            , s3_backup_mode : Optional Text
            , username : Text
            , cloudwatch_logging_options :
                Optional
                  ( List
                      { enabled : Optional Bool
                      , log_group_name : Optional Text
                      , log_stream_name : Optional Text
                      }
                  )
            , processing_configuration :
                Optional
                  ( List
                      { enabled : Optional Bool
                      , processors :
                          Optional
                            ( List
                                { type : Text
                                , parameters :
                                    Optional
                                      ( List
                                          { parameter_name : Text
                                          , parameter_value : Text
                                          }
                                      )
                                }
                            )
                      }
                  )
            , s3_backup_configuration :
                Optional
                  ( List
                      { bucket_arn : Text
                      , buffer_interval : Optional Natural
                      , buffer_size : Optional Natural
                      , compression_format : Optional Text
                      , kms_key_arn : Optional Text
                      , prefix : Optional Text
                      , role_arn : Text
                      , cloudwatch_logging_options :
                          Optional
                            ( List
                                { enabled : Optional Bool
                                , log_group_name : Optional Text
                                , log_stream_name : Optional Text
                                }
                            )
                      }
                  )
            }
        )
  , s3_configuration =
      None
        ( List
            { bucket_arn : Text
            , buffer_interval : Optional Natural
            , buffer_size : Optional Natural
            , compression_format : Optional Text
            , kms_key_arn : Optional Text
            , prefix : Optional Text
            , role_arn : Text
            , cloudwatch_logging_options :
                Optional
                  ( List
                      { enabled : Optional Bool
                      , log_group_name : Optional Text
                      , log_stream_name : Optional Text
                      }
                  )
            }
        )
  , server_side_encryption =
      None
        ( List
            { enabled : Optional Bool
            , key_arn : Optional Text
            , key_type : Optional Text
            }
        )
  , splunk_configuration =
      None
        ( List
            { hec_acknowledgment_timeout : Optional Natural
            , hec_endpoint : Text
            , hec_endpoint_type : Optional Text
            , hec_token : Text
            , retry_duration : Optional Natural
            , s3_backup_mode : Optional Text
            , cloudwatch_logging_options :
                Optional
                  ( List
                      { enabled : Optional Bool
                      , log_group_name : Optional Text
                      , log_stream_name : Optional Text
                      }
                  )
            , processing_configuration :
                Optional
                  ( List
                      { enabled : Optional Bool
                      , processors :
                          Optional
                            ( List
                                { type : Text
                                , parameters :
                                    Optional
                                      ( List
                                          { parameter_name : Text
                                          , parameter_value : Text
                                          }
                                      )
                                }
                            )
                      }
                  )
            }
        )
  }
}
