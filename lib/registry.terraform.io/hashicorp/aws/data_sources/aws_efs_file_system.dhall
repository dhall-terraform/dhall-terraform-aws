{ Type =
    { arn : Optional Text
    , availability_zone_id : Optional Text
    , availability_zone_name : Optional Text
    , creation_token : Optional Text
    , dns_name : Optional Text
    , encrypted : Optional Bool
    , file_system_id : Optional Text
    , id : Optional Text
    , kms_key_id : Optional Text
    , lifecycle_policy : Optional (List { transition_to_ia : Text })
    , performance_mode : Optional Text
    , provisioned_throughput_in_mibps : Optional Natural
    , size_in_bytes : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , throughput_mode : Optional Text
    }
, default =
  { arn = None Text
  , availability_zone_id = None Text
  , availability_zone_name = None Text
  , creation_token = None Text
  , dns_name = None Text
  , encrypted = None Bool
  , file_system_id = None Text
  , id = None Text
  , kms_key_id = None Text
  , lifecycle_policy = None (List { transition_to_ia : Text })
  , performance_mode = None Text
  , provisioned_throughput_in_mibps = None Natural
  , size_in_bytes = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , throughput_mode = None Text
  }
}
