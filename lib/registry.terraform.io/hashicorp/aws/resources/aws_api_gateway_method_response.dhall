{ Type =
    { http_method : Text
    , id : Optional Text
    , resource_id : Text
    , response_models : Optional (List { mapKey : Text, mapValue : Text })
    , response_parameters : Optional (List { mapKey : Text, mapValue : Bool })
    , response_parameters_in_json : Optional Text
    , rest_api_id : Text
    , status_code : Text
    }
, default =
  { id = None Text
  , response_models = None (List { mapKey : Text, mapValue : Text })
  , response_parameters = None (List { mapKey : Text, mapValue : Bool })
  , response_parameters_in_json = None Text
  }
}
