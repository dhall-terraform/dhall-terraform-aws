{ Type =
    { arn : Optional Text
    , description : Optional Text
    , function_name : Text
    , function_version : Optional Text
    , id : Optional Text
    , invoke_arn : Optional Text
    , name : Text
    }
, default =
  { arn = None Text
  , description = None Text
  , function_version = None Text
  , id = None Text
  , invoke_arn = None Text
  }
}
