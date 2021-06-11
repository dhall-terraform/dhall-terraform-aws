{ Type =
    { arn : Optional Text
    , asset_size_bytes : Optional Natural
    , created_time : Optional Text
    , domain : Text
    , encryption_key : Text
    , id : Optional Text
    , owner : Optional Text
    , repository_count : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , asset_size_bytes = None Natural
  , created_time = None Text
  , id = None Text
  , owner = None Text
  , repository_count = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
