{ Type =
    { arn : Optional Text
    , availability_zone_id : Optional Text
    , availability_zone_name : Optional Text
    , creation_token : Optional Text
    , dns_name : Optional Text
    , encrypted : Optional Bool
    , id : Optional Text
    , kms_key_id : Optional Text
    , number_of_mount_targets : Optional Natural
    , owner_id : Optional Text
    , performance_mode : Optional Text
    , provisioned_throughput_in_mibps : Optional Natural
    , size_in_bytes :
        Optional
          ( List
              { value : Natural
              , value_in_ia : Natural
              , value_in_standard : Natural
              }
          )
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , throughput_mode : Optional Text
    , lifecycle_policy : Optional (List { transition_to_ia : Text })
    }
, default =
  { arn = None Text
  , availability_zone_id = None Text
  , availability_zone_name = None Text
  , creation_token = None Text
  , dns_name = None Text
  , encrypted = None Bool
  , id = None Text
  , kms_key_id = None Text
  , number_of_mount_targets = None Natural
  , owner_id = None Text
  , performance_mode = None Text
  , provisioned_throughput_in_mibps = None Natural
  , size_in_bytes =
      None
        ( List
            { value : Natural
            , value_in_ia : Natural
            , value_in_standard : Natural
            }
        )
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , throughput_mode = None Text
  , lifecycle_policy = None (List { transition_to_ia : Text })
  }
}
