{ Type =
    { api_endpoint : Optional Text
    , api_key_selection_expression : Optional Text
    , arn : Optional Text
    , credentials_arn : Optional Text
    , description : Optional Text
    , execution_arn : Optional Text
    , id : Optional Text
    , name : Text
    , protocol_type : Text
    , route_key : Optional Text
    , route_selection_expression : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , target : Optional Text
    , version : Optional Text
    , cors_configuration :
        Optional
          ( List
              { allow_credentials : Optional Bool
              , allow_headers : Optional (List Text)
              , allow_methods : Optional (List Text)
              , allow_origins : Optional (List Text)
              , expose_headers : Optional (List Text)
              , max_age : Optional Natural
              }
          )
    }
, default =
  { api_endpoint = None Text
  , api_key_selection_expression = None Text
  , arn = None Text
  , credentials_arn = None Text
  , description = None Text
  , execution_arn = None Text
  , id = None Text
  , route_key = None Text
  , route_selection_expression = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , target = None Text
  , version = None Text
  , cors_configuration =
      None
        ( List
            { allow_credentials : Optional Bool
            , allow_headers : Optional (List Text)
            , allow_methods : Optional (List Text)
            , allow_origins : Optional (List Text)
            , expose_headers : Optional (List Text)
            , max_age : Optional Natural
            }
        )
  }
}
