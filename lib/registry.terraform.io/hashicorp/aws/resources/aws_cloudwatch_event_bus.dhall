{ Type =
    { arn : Optional Text
    , id : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
