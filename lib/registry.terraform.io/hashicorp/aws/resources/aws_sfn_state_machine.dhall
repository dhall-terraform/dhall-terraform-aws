{ Type =
    { arn : Optional Text
    , creation_date : Optional Text
    , definition : Text
    , id : Optional Text
    , name : Text
    , role_arn : Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , type : Optional Text
    , logging_configuration :
        Optional
          ( List
              { include_execution_data : Optional Bool
              , level : Optional Text
              , log_destination : Optional Text
              }
          )
    , tracing_configuration : Optional (List { enabled : Optional Bool })
    }
, default =
  { arn = None Text
  , creation_date = None Text
  , id = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , type = None Text
  , logging_configuration =
      None
        ( List
            { include_execution_data : Optional Bool
            , level : Optional Text
            , log_destination : Optional Text
            }
        )
  , tracing_configuration = None (List { enabled : Optional Bool })
  }
}
