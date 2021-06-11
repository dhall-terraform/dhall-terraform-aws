{ Type =
    { api_id : Text
    , api_key_required : Optional Bool
    , authorization_scopes : Optional (List Text)
    , authorization_type : Optional Text
    , authorizer_id : Optional Text
    , id : Optional Text
    , model_selection_expression : Optional Text
    , operation_name : Optional Text
    , request_models : Optional (List { mapKey : Text, mapValue : Text })
    , route_key : Text
    , route_response_selection_expression : Optional Text
    , target : Optional Text
    , request_parameter :
        Optional (List { request_parameter_key : Text, required : Bool })
    }
, default =
  { api_key_required = None Bool
  , authorization_scopes = None (List Text)
  , authorization_type = None Text
  , authorizer_id = None Text
  , id = None Text
  , model_selection_expression = None Text
  , operation_name = None Text
  , request_models = None (List { mapKey : Text, mapValue : Text })
  , route_response_selection_expression = None Text
  , target = None Text
  , request_parameter =
      None (List { request_parameter_key : Text, required : Bool })
  }
}
