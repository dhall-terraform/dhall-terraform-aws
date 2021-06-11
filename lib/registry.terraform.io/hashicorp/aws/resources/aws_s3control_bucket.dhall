{ Type =
    { arn : Optional Text
    , bucket : Text
    , creation_date : Optional Text
    , id : Optional Text
    , outpost_id : Text
    , public_access_block_enabled : Optional Bool
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , creation_date = None Text
  , id = None Text
  , public_access_block_enabled = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
