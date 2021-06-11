{ Type =
    { arns : Optional (List Text)
    , id : Optional Text
    , identity_store_ids : Optional (List Text)
    }
, default =
  { arns = None (List Text)
  , id = None Text
  , identity_store_ids = None (List Text)
  }
}
