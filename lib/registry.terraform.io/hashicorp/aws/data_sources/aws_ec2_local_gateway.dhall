{ Type =
    { id : Optional Text
    , outpost_arn : Optional Text
    , owner_id : Optional Text
    , state : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
  { id = None Text
  , outpost_arn = None Text
  , owner_id = None Text
  , state = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , filter = None (List { name : Text, values : List Text })
  }
}
