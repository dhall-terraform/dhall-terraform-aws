{ Type =
    { arn : Optional Text
    , id : Optional Text
    , owner_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Optional Text
    }
, default =
  { arn = None Text
  , id = None Text
  , owner_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , vpc_id = None Text
  }
}
