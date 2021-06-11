{ Type =
    { arn : Optional Text
    , fields : List Text
    , id : Optional Text
    , name : Text
    , sampling_rate : Natural
    , endpoint :
        List
          { stream_type : Text
          , kinesis_stream_config : List { role_arn : Text, stream_arn : Text }
          }
    }
, default = { arn = None Text, id = None Text }
}
