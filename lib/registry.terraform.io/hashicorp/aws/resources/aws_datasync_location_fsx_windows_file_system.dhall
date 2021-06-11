{ Type =
    { arn : Optional Text
    , creation_time : Optional Text
    , domain : Optional Text
    , fsx_filesystem_arn : Text
    , id : Optional Text
    , password : Text
    , security_group_arns : List Text
    , subdirectory : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , uri : Optional Text
    , user : Text
    }
, default =
  { arn = None Text
  , creation_time = None Text
  , domain = None Text
  , id = None Text
  , subdirectory = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , uri = None Text
  }
}
