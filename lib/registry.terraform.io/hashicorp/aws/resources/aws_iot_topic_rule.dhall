{ Type =
    { arn : Optional Text
    , description : Optional Text
    , enabled : Bool
    , id : Optional Text
    , name : Text
    , sql : Text
    , sql_version : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , cloudwatch_alarm :
        Optional
          ( List
              { alarm_name : Text
              , role_arn : Text
              , state_reason : Text
              , state_value : Text
              }
          )
    , cloudwatch_metric :
        Optional
          ( List
              { metric_name : Text
              , metric_namespace : Text
              , metric_timestamp : Optional Text
              , metric_unit : Text
              , metric_value : Text
              , role_arn : Text
              }
          )
    , dynamodb :
        Optional
          ( List
              { hash_key_field : Text
              , hash_key_type : Optional Text
              , hash_key_value : Text
              , operation : Optional Text
              , payload_field : Optional Text
              , range_key_field : Optional Text
              , range_key_type : Optional Text
              , range_key_value : Optional Text
              , role_arn : Text
              , table_name : Text
              }
          )
    , dynamodbv2 :
        Optional
          ( List
              { role_arn : Text
              , put_item : Optional (List { table_name : Text })
              }
          )
    , elasticsearch :
        Optional
          ( List
              { endpoint : Text
              , id : Text
              , index : Text
              , role_arn : Text
              , type : Text
              }
          )
    , error_action :
        Optional
          ( List
              { cloudwatch_alarm :
                  Optional
                    ( List
                        { alarm_name : Text
                        , role_arn : Text
                        , state_reason : Text
                        , state_value : Text
                        }
                    )
              , cloudwatch_metric :
                  Optional
                    ( List
                        { metric_name : Text
                        , metric_namespace : Text
                        , metric_timestamp : Optional Text
                        , metric_unit : Text
                        , metric_value : Text
                        , role_arn : Text
                        }
                    )
              , dynamodb :
                  Optional
                    ( List
                        { hash_key_field : Text
                        , hash_key_type : Optional Text
                        , hash_key_value : Text
                        , operation : Optional Text
                        , payload_field : Optional Text
                        , range_key_field : Optional Text
                        , range_key_type : Optional Text
                        , range_key_value : Optional Text
                        , role_arn : Text
                        , table_name : Text
                        }
                    )
              , dynamodbv2 :
                  Optional
                    ( List
                        { role_arn : Text
                        , put_item : Optional (List { table_name : Text })
                        }
                    )
              , elasticsearch :
                  Optional
                    ( List
                        { endpoint : Text
                        , id : Text
                        , index : Text
                        , role_arn : Text
                        , type : Text
                        }
                    )
              , firehose :
                  Optional
                    ( List
                        { delivery_stream_name : Text
                        , role_arn : Text
                        , separator : Optional Text
                        }
                    )
              , iot_analytics :
                  Optional (List { channel_name : Text, role_arn : Text })
              , iot_events :
                  Optional
                    ( List
                        { input_name : Text
                        , message_id : Optional Text
                        , role_arn : Text
                        }
                    )
              , kinesis :
                  Optional
                    ( List
                        { partition_key : Optional Text
                        , role_arn : Text
                        , stream_name : Text
                        }
                    )
              , lambda : Optional (List { function_arn : Text })
              , republish :
                  Optional
                    ( List
                        { qos : Optional Natural
                        , role_arn : Text
                        , topic : Text
                        }
                    )
              , s3 :
                  Optional
                    (List { bucket_name : Text, key : Text, role_arn : Text })
              , sns :
                  Optional
                    ( List
                        { message_format : Optional Text
                        , role_arn : Text
                        , target_arn : Text
                        }
                    )
              , sqs :
                  Optional
                    ( List
                        { queue_url : Text, role_arn : Text, use_base64 : Bool }
                    )
              , step_functions :
                  Optional
                    ( List
                        { execution_name_prefix : Optional Text
                        , role_arn : Text
                        , state_machine_name : Text
                        }
                    )
              }
          )
    , firehose :
        Optional
          ( List
              { delivery_stream_name : Text
              , role_arn : Text
              , separator : Optional Text
              }
          )
    , iot_analytics : Optional (List { channel_name : Text, role_arn : Text })
    , iot_events :
        Optional
          ( List
              { input_name : Text, message_id : Optional Text, role_arn : Text }
          )
    , kinesis :
        Optional
          ( List
              { partition_key : Optional Text
              , role_arn : Text
              , stream_name : Text
              }
          )
    , lambda : Optional (List { function_arn : Text })
    , republish :
        Optional
          (List { qos : Optional Natural, role_arn : Text, topic : Text })
    , s3 : Optional (List { bucket_name : Text, key : Text, role_arn : Text })
    , sns :
        Optional
          ( List
              { message_format : Optional Text
              , role_arn : Text
              , target_arn : Text
              }
          )
    , sqs :
        Optional (List { queue_url : Text, role_arn : Text, use_base64 : Bool })
    , step_functions :
        Optional
          ( List
              { execution_name_prefix : Optional Text
              , role_arn : Text
              , state_machine_name : Text
              }
          )
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , cloudwatch_alarm =
      None
        ( List
            { alarm_name : Text
            , role_arn : Text
            , state_reason : Text
            , state_value : Text
            }
        )
  , cloudwatch_metric =
      None
        ( List
            { metric_name : Text
            , metric_namespace : Text
            , metric_timestamp : Optional Text
            , metric_unit : Text
            , metric_value : Text
            , role_arn : Text
            }
        )
  , dynamodb =
      None
        ( List
            { hash_key_field : Text
            , hash_key_type : Optional Text
            , hash_key_value : Text
            , operation : Optional Text
            , payload_field : Optional Text
            , range_key_field : Optional Text
            , range_key_type : Optional Text
            , range_key_value : Optional Text
            , role_arn : Text
            , table_name : Text
            }
        )
  , dynamodbv2 =
      None
        ( List
            { role_arn : Text
            , put_item : Optional (List { table_name : Text })
            }
        )
  , elasticsearch =
      None
        ( List
            { endpoint : Text
            , id : Text
            , index : Text
            , role_arn : Text
            , type : Text
            }
        )
  , error_action =
      None
        ( List
            { cloudwatch_alarm :
                Optional
                  ( List
                      { alarm_name : Text
                      , role_arn : Text
                      , state_reason : Text
                      , state_value : Text
                      }
                  )
            , cloudwatch_metric :
                Optional
                  ( List
                      { metric_name : Text
                      , metric_namespace : Text
                      , metric_timestamp : Optional Text
                      , metric_unit : Text
                      , metric_value : Text
                      , role_arn : Text
                      }
                  )
            , dynamodb :
                Optional
                  ( List
                      { hash_key_field : Text
                      , hash_key_type : Optional Text
                      , hash_key_value : Text
                      , operation : Optional Text
                      , payload_field : Optional Text
                      , range_key_field : Optional Text
                      , range_key_type : Optional Text
                      , range_key_value : Optional Text
                      , role_arn : Text
                      , table_name : Text
                      }
                  )
            , dynamodbv2 :
                Optional
                  ( List
                      { role_arn : Text
                      , put_item : Optional (List { table_name : Text })
                      }
                  )
            , elasticsearch :
                Optional
                  ( List
                      { endpoint : Text
                      , id : Text
                      , index : Text
                      , role_arn : Text
                      , type : Text
                      }
                  )
            , firehose :
                Optional
                  ( List
                      { delivery_stream_name : Text
                      , role_arn : Text
                      , separator : Optional Text
                      }
                  )
            , iot_analytics :
                Optional (List { channel_name : Text, role_arn : Text })
            , iot_events :
                Optional
                  ( List
                      { input_name : Text
                      , message_id : Optional Text
                      , role_arn : Text
                      }
                  )
            , kinesis :
                Optional
                  ( List
                      { partition_key : Optional Text
                      , role_arn : Text
                      , stream_name : Text
                      }
                  )
            , lambda : Optional (List { function_arn : Text })
            , republish :
                Optional
                  ( List
                      { qos : Optional Natural, role_arn : Text, topic : Text }
                  )
            , s3 :
                Optional
                  (List { bucket_name : Text, key : Text, role_arn : Text })
            , sns :
                Optional
                  ( List
                      { message_format : Optional Text
                      , role_arn : Text
                      , target_arn : Text
                      }
                  )
            , sqs :
                Optional
                  ( List
                      { queue_url : Text, role_arn : Text, use_base64 : Bool }
                  )
            , step_functions :
                Optional
                  ( List
                      { execution_name_prefix : Optional Text
                      , role_arn : Text
                      , state_machine_name : Text
                      }
                  )
            }
        )
  , firehose =
      None
        ( List
            { delivery_stream_name : Text
            , role_arn : Text
            , separator : Optional Text
            }
        )
  , iot_analytics = None (List { channel_name : Text, role_arn : Text })
  , iot_events =
      None
        ( List
            { input_name : Text, message_id : Optional Text, role_arn : Text }
        )
  , kinesis =
      None
        ( List
            { partition_key : Optional Text
            , role_arn : Text
            , stream_name : Text
            }
        )
  , lambda = None (List { function_arn : Text })
  , republish =
      None (List { qos : Optional Natural, role_arn : Text, topic : Text })
  , s3 = None (List { bucket_name : Text, key : Text, role_arn : Text })
  , sns =
      None
        ( List
            { message_format : Optional Text
            , role_arn : Text
            , target_arn : Text
            }
        )
  , sqs = None (List { queue_url : Text, role_arn : Text, use_base64 : Bool })
  , step_functions =
      None
        ( List
            { execution_name_prefix : Optional Text
            , role_arn : Text
            , state_machine_name : Text
            }
        )
  }
}
