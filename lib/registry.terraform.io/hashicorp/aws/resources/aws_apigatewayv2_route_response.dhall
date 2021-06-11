{ Type =
    { api_id : Text
    , id : Optional Text
    , model_selection_expression : Optional Text
    , response_models : Optional (List { mapKey : Text, mapValue : Text })
    , route_id : Text
    , route_response_key : Text
    }
, default =
  { id = None Text
  , model_selection_expression = None Text
  , response_models = None (List { mapKey : Text, mapValue : Text })
  }
}
