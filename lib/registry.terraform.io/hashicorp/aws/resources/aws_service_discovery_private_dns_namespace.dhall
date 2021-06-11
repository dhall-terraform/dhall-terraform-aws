{ Type =
    { arn : Optional Text
    , description : Optional Text
    , hosted_zone : Optional Text
    , id : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc : Text
    }
, default =
  { arn = None Text
  , description = None Text
  , hosted_zone = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
