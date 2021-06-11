{ Type =
    { id : Optional Text
    , pool_ids : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
  { id = None Text
  , pool_ids = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , filter = None (List { name : Text, values : List Text })
  }
}
