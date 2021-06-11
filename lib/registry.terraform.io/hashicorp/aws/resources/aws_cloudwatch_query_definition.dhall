{ Type =
    { id : Optional Text
    , log_group_names : Optional (List Text)
    , name : Text
    , query_definition_id : Optional Text
    , query_string : Text
    }
, default =
  { id = None Text
  , log_group_names = None (List Text)
  , query_definition_id = None Text
  }
}
