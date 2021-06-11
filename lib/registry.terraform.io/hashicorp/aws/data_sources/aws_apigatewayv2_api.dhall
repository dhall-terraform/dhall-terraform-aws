{ Type =
    { api_endpoint : Optional Text
    , api_id : Text
    , api_key_selection_expression : Optional Text
    , arn : Optional Text
    , cors_configuration :
        Optional
          ( List
              { allow_credentials : Bool
              , allow_headers : List Text
              , allow_methods : List Text
              , allow_origins : List Text
              , expose_headers : List Text
              , max_age : Natural
              }
          )
    , description : Optional Text
    , disable_execute_api_endpoint : Optional Bool
    , execution_arn : Optional Text
    , id : Optional Text
    , name : Optional Text
    , protocol_type : Optional Text
    , route_selection_expression : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , version : Optional Text
    }
, default =
  { api_endpoint = None Text
  , api_key_selection_expression = None Text
  , arn = None Text
  , cors_configuration =
      None
        ( List
            { allow_credentials : Bool
            , allow_headers : List Text
            , allow_methods : List Text
            , allow_origins : List Text
            , expose_headers : List Text
            , max_age : Natural
            }
        )
  , description = None Text
  , disable_execute_api_endpoint = None Bool
  , execution_arn = None Text
  , id = None Text
  , name = None Text
  , protocol_type = None Text
  , route_selection_expression = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , version = None Text
  }
}
