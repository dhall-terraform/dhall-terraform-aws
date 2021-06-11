{ Type =
    { arn : Optional Text
    , creation_date : Optional Text
    , definition : Optional Text
    , id : Optional Text
    , name : Text
    , role_arn : Optional Text
    , status : Optional Text
    }
, default =
  { arn = None Text
  , creation_date = None Text
  , definition = None Text
  , id = None Text
  , role_arn = None Text
  , status = None Text
  }
}
