{ Type =
    { application_id : Text
    , id : Optional Text
    , name : Optional Text
    , required_capabilities : Optional (List Text)
    , semantic_version : Optional Text
    , source_code_url : Optional Text
    , template_url : Optional Text
    }
, default =
  { id = None Text
  , name = None Text
  , required_capabilities = None (List Text)
  , semantic_version = None Text
  , source_code_url = None Text
  , template_url = None Text
  }
}
