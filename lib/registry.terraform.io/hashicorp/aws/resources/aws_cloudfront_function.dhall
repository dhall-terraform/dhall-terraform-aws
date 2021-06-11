{ Type =
    { arn : Optional Text
    , code : Text
    , comment : Optional Text
    , etag : Optional Text
    , id : Optional Text
    , name : Text
    , publish : Optional Bool
    , runtime : Text
    , status : Optional Text
    }
, default =
  { arn = None Text
  , comment = None Text
  , etag = None Text
  , id = None Text
  , publish = None Bool
  , status = None Text
  }
}
