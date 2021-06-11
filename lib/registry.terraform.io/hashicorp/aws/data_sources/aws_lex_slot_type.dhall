{ Type =
    { checksum : Optional Text
    , created_date : Optional Text
    , description : Optional Text
    , enumeration_value : Optional (List { synonyms : List Text, value : Text })
    , id : Optional Text
    , last_updated_date : Optional Text
    , name : Text
    , value_selection_strategy : Optional Text
    , version : Optional Text
    }
, default =
  { checksum = None Text
  , created_date = None Text
  , description = None Text
  , enumeration_value = None (List { synonyms : List Text, value : Text })
  , id = None Text
  , last_updated_date = None Text
  , value_selection_strategy = None Text
  , version = None Text
  }
}
