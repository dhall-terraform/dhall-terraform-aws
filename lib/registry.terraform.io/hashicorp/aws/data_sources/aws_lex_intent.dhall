{ Type =
    { arn : Optional Text
    , checksum : Optional Text
    , created_date : Optional Text
    , description : Optional Text
    , id : Optional Text
    , last_updated_date : Optional Text
    , name : Text
    , parent_intent_signature : Optional Text
    , version : Optional Text
    }
, default =
  { arn = None Text
  , checksum = None Text
  , created_date = None Text
  , description = None Text
  , id = None Text
  , last_updated_date = None Text
  , parent_intent_signature = None Text
  , version = None Text
  }
}
