{ Type =
    { api_endpoint : Optional Text
    , api_key_selection_expression : Optional Text
    , arn : Optional Text
    , description : Optional Text
    , execution_arn : Optional Text
    , id : Optional Text
    , name : Text
    , protocol_type : Text
    , route_selection_expression : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , version : Optional Text
    }
, default =
  { api_endpoint = None Text
  , api_key_selection_expression = None Text
  , arn = None Text
  , description = None Text
  , execution_arn = None Text
  , id = None Text
  , route_selection_expression = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , version = None Text
  }
}
