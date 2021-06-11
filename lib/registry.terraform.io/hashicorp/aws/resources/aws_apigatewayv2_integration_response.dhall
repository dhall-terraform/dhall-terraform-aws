{ Type =
    { api_id : Text
    , content_handling_strategy : Optional Text
    , id : Optional Text
    , integration_id : Text
    , integration_response_key : Text
    , response_templates : Optional (List { mapKey : Text, mapValue : Text })
    , template_selection_expression : Optional Text
    }
, default =
  { content_handling_strategy = None Text
  , id = None Text
  , response_templates = None (List { mapKey : Text, mapValue : Text })
  , template_selection_expression = None Text
  }
}
