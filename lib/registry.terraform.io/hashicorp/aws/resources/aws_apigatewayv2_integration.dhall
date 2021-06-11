{ Type =
    { api_id : Text
    , connection_id : Optional Text
    , connection_type : Optional Text
    , content_handling_strategy : Optional Text
    , credentials_arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , integration_method : Optional Text
    , integration_response_selection_expression : Optional Text
    , integration_type : Text
    , integration_uri : Optional Text
    , passthrough_behavior : Optional Text
    , payload_format_version : Optional Text
    , request_templates : Optional (List { mapKey : Text, mapValue : Text })
    , template_selection_expression : Optional Text
    , timeout_milliseconds : Optional Natural
    }
, default =
  { connection_id = None Text
  , connection_type = None Text
  , content_handling_strategy = None Text
  , credentials_arn = None Text
  , description = None Text
  , id = None Text
  , integration_method = None Text
  , integration_response_selection_expression = None Text
  , integration_uri = None Text
  , passthrough_behavior = None Text
  , payload_format_version = None Text
  , request_templates = None (List { mapKey : Text, mapValue : Text })
  , template_selection_expression = None Text
  , timeout_milliseconds = None Natural
  }
}
