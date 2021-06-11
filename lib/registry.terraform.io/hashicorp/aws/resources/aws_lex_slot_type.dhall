{ Type =
    { checksum : Optional Text
    , create_version : Optional Bool
    , created_date : Optional Text
    , description : Optional Text
    , id : Optional Text
    , last_updated_date : Optional Text
    , name : Text
    , value_selection_strategy : Optional Text
    , version : Optional Text
    , enumeration_value : List { synonyms : Optional (List Text), value : Text }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { checksum = None Text
  , create_version = None Bool
  , created_date = None Text
  , description = None Text
  , id = None Text
  , last_updated_date = None Text
  , value_selection_strategy = None Text
  , version = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
