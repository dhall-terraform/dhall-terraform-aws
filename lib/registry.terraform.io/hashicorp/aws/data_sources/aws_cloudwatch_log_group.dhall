{ Type =
    { arn : Optional Text
    , creation_time : Optional Natural
    , id : Optional Text
    , kms_key_id : Optional Text
    , name : Text
    , retention_in_days : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , creation_time = None Natural
  , id = None Text
  , kms_key_id = None Text
  , retention_in_days = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
