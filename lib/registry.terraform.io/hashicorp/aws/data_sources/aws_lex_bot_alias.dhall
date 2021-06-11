{ Type =
    { arn : Optional Text
    , bot_name : Text
    , bot_version : Optional Text
    , checksum : Optional Text
    , created_date : Optional Text
    , description : Optional Text
    , id : Optional Text
    , last_updated_date : Optional Text
    , name : Text
    }
, default =
  { arn = None Text
  , bot_version = None Text
  , checksum = None Text
  , created_date = None Text
  , description = None Text
  , id = None Text
  , last_updated_date = None Text
  }
}
