{ Type =
    { arn : Optional Text
    , authorization_type : Optional Text
    , id : Optional Text
    , name : Text
    , secret_arn : Optional Text
    }
, default =
  { arn = None Text
  , authorization_type = None Text
  , id = None Text
  , secret_arn = None Text
  }
}
