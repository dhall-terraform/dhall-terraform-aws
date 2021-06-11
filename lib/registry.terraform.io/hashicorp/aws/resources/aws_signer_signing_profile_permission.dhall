{ Type =
    { action : Text
    , id : Optional Text
    , principal : Text
    , profile_name : Text
    , profile_version : Optional Text
    , statement_id : Optional Text
    , statement_id_prefix : Optional Text
    }
, default =
  { id = None Text
  , profile_version = None Text
  , statement_id = None Text
  , statement_id_prefix = None Text
  }
}
