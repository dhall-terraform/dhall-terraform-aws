{ Type =
    { firewall_arn : Text
    , id : Optional Text
    , logging_configuration :
        List
          { log_destination_config :
              List
                { log_destination : List { mapKey : Text, mapValue : Text }
                , log_destination_type : Text
                , log_type : Text
                }
          }
    }
, default.id = None Text
}
