{ Type =
    { arn : Optional Text
    , availability_zone : Optional Text
    , encrypted : Optional Bool
    , id : Optional Text
    , iops : Optional Natural
    , kms_key_id : Optional Text
    , most_recent : Optional Bool
    , multi_attach_enabled : Optional Bool
    , outpost_arn : Optional Text
    , size : Optional Natural
    , snapshot_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , throughput : Optional Natural
    , volume_id : Optional Text
    , volume_type : Optional Text
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
  { arn = None Text
  , availability_zone = None Text
  , encrypted = None Bool
  , id = None Text
  , iops = None Natural
  , kms_key_id = None Text
  , most_recent = None Bool
  , multi_attach_enabled = None Bool
  , outpost_arn = None Text
  , size = None Natural
  , snapshot_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , throughput = None Natural
  , volume_id = None Text
  , volume_type = None Text
  , filter = None (List { name : Text, values : List Text })
  }
}
