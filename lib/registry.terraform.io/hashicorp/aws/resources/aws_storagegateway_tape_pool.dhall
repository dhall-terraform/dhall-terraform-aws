{ Type =
    { arn : Optional Text
    , id : Optional Text
    , pool_name : Text
    , retention_lock_time_in_days : Optional Natural
    , retention_lock_type : Optional Text
    , storage_class : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , id = None Text
  , retention_lock_time_in_days = None Natural
  , retention_lock_type = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
