{ Type =
    { arn : Optional Text
    , chap_enabled : Optional Bool
    , gateway_arn : Text
    , id : Optional Text
    , kms_encrypted : Optional Bool
    , kms_key : Optional Text
    , lun_number : Optional Natural
    , network_interface_id : Text
    , network_interface_port : Optional Natural
    , snapshot_id : Optional Text
    , source_volume_arn : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , target_arn : Optional Text
    , target_name : Text
    , volume_arn : Optional Text
    , volume_id : Optional Text
    , volume_size_in_bytes : Natural
    }
, default =
  { arn = None Text
  , chap_enabled = None Bool
  , id = None Text
  , kms_encrypted = None Bool
  , kms_key = None Text
  , lun_number = None Natural
  , network_interface_port = None Natural
  , snapshot_id = None Text
  , source_volume_arn = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , target_arn = None Text
  , volume_arn = None Text
  , volume_id = None Text
  }
}
