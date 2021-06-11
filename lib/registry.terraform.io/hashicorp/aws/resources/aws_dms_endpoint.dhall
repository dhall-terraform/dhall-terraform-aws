{ Type =
    { certificate_arn : Optional Text
    , database_name : Optional Text
    , endpoint_arn : Optional Text
    , endpoint_id : Text
    , endpoint_type : Text
    , engine_name : Text
    , extra_connection_attributes : Optional Text
    , id : Optional Text
    , kms_key_arn : Optional Text
    , password : Optional Text
    , port : Optional Natural
    , server_name : Optional Text
    , service_access_role : Optional Text
    , ssl_mode : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , username : Optional Text
    , elasticsearch_settings :
        Optional
          ( List
              { endpoint_uri : Text
              , error_retry_duration : Optional Natural
              , full_load_error_percentage : Optional Natural
              , service_access_role_arn : Text
              }
          )
    , kafka_settings : Optional (List { broker : Text, topic : Optional Text })
    , kinesis_settings :
        Optional
          ( List
              { message_format : Optional Text
              , service_access_role_arn : Optional Text
              , stream_arn : Optional Text
              }
          )
    , mongodb_settings :
        Optional
          ( List
              { auth_mechanism : Optional Text
              , auth_source : Optional Text
              , auth_type : Optional Text
              , docs_to_investigate : Optional Text
              , extract_doc_id : Optional Text
              , nesting_level : Optional Text
              }
          )
    , s3_settings :
        Optional
          ( List
              { bucket_folder : Optional Text
              , bucket_name : Optional Text
              , compression_type : Optional Text
              , csv_delimiter : Optional Text
              , csv_row_delimiter : Optional Text
              , date_partition_enabled : Optional Bool
              , external_table_definition : Optional Text
              , service_access_role_arn : Optional Text
              }
          )
    }
, default =
  { certificate_arn = None Text
  , database_name = None Text
  , endpoint_arn = None Text
  , extra_connection_attributes = None Text
  , id = None Text
  , kms_key_arn = None Text
  , password = None Text
  , port = None Natural
  , server_name = None Text
  , service_access_role = None Text
  , ssl_mode = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , username = None Text
  , elasticsearch_settings =
      None
        ( List
            { endpoint_uri : Text
            , error_retry_duration : Optional Natural
            , full_load_error_percentage : Optional Natural
            , service_access_role_arn : Text
            }
        )
  , kafka_settings = None (List { broker : Text, topic : Optional Text })
  , kinesis_settings =
      None
        ( List
            { message_format : Optional Text
            , service_access_role_arn : Optional Text
            , stream_arn : Optional Text
            }
        )
  , mongodb_settings =
      None
        ( List
            { auth_mechanism : Optional Text
            , auth_source : Optional Text
            , auth_type : Optional Text
            , docs_to_investigate : Optional Text
            , extract_doc_id : Optional Text
            , nesting_level : Optional Text
            }
        )
  , s3_settings =
      None
        ( List
            { bucket_folder : Optional Text
            , bucket_name : Optional Text
            , compression_type : Optional Text
            , csv_delimiter : Optional Text
            , csv_row_delimiter : Optional Text
            , date_partition_enabled : Optional Bool
            , external_table_definition : Optional Text
            , service_access_role_arn : Optional Text
            }
        )
  }
}
