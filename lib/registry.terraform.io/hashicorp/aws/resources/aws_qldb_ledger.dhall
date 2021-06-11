{ Type =
    { arn : Optional Text
    , deletion_protection : Optional Bool
    , id : Optional Text
    , name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , deletion_protection = None Bool
  , id = None Text
  , name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
