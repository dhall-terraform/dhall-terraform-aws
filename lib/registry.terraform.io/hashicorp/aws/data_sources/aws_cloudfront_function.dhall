{ Type =
    { arn : Optional Text
    , code : Optional Text
    , comment : Optional Text
    , etag : Optional Text
    , id : Optional Text
    , last_modified_time : Optional Text
    , name : Text
    , runtime : Optional Text
    , stage : Text
    , status : Optional Text
    }
, default =
  { arn = None Text
  , code = None Text
  , comment = None Text
  , etag = None Text
  , id = None Text
  , last_modified_time = None Text
  , runtime = None Text
  , status = None Text
  }
}
