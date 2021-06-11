{ Type =
    { cache_key_parameters : Optional (List Text)
    , cache_namespace : Optional Text
    , connection_id : Optional Text
    , connection_type : Optional Text
    , content_handling : Optional Text
    , credentials : Optional Text
    , http_method : Text
    , id : Optional Text
    , integration_http_method : Optional Text
    , passthrough_behavior : Optional Text
    , request_parameters : Optional (List { mapKey : Text, mapValue : Text })
    , request_parameters_in_json : Optional Text
    , request_templates : Optional (List { mapKey : Text, mapValue : Text })
    , resource_id : Text
    , rest_api_id : Text
    , timeout_milliseconds : Optional Natural
    , type : Text
    , uri : Optional Text
    }
, default =
  { cache_key_parameters = None (List Text)
  , cache_namespace = None Text
  , connection_id = None Text
  , connection_type = None Text
  , content_handling = None Text
  , credentials = None Text
  , id = None Text
  , integration_http_method = None Text
  , passthrough_behavior = None Text
  , request_parameters = None (List { mapKey : Text, mapValue : Text })
  , request_parameters_in_json = None Text
  , request_templates = None (List { mapKey : Text, mapValue : Text })
  , timeout_milliseconds = None Natural
  , uri = None Text
  }
}
