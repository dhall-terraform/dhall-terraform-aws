{ Type =
    { arn : Optional Text
    , availability_zone : Text
    , encrypted : Optional Bool
    , id : Optional Text
    , iops : Optional Natural
    , kms_key_id : Optional Text
    , multi_attach_enabled : Optional Bool
    , outpost_arn : Optional Text
    , size : Optional Natural
    , snapshot_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , throughput : Optional Natural
    , type : Optional Text
    }
, default =
  { arn = None Text
  , encrypted = None Bool
  , id = None Text
  , iops = None Natural
  , kms_key_id = None Text
  , multi_attach_enabled = None Bool
  , outpost_arn = None Text
  , size = None Natural
  , snapshot_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , throughput = None Natural
  , type = None Text
  }
}
