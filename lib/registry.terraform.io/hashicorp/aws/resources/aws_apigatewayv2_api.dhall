{ Type =
    { api_endpoint : Optional Text
    , api_key_selection_expression : Optional Text
    , arn : Optional Text
    , body : Optional Text
    , credentials_arn : Optional Text
    , description : Optional Text
    , disable_execute_api_endpoint : Optional Bool
    , execution_arn : Optional Text
    , fail_on_warnings : Optional Bool
    , id : Optional Text
    , name : Text
    , protocol_type : Text
    , route_key : Optional Text
    , route_selection_expression : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
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
  , body = None Text
  , credentials_arn = None Text
  , description = None Text
  , disable_execute_api_endpoint = None Bool
  , execution_arn = None Text
  , fail_on_warnings = None Bool
  , id = None Text
  , route_key = None Text
  , route_selection_expression = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
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
