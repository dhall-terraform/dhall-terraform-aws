{ Type =
    { arn : Optional Text
    , chap_enabled : Optional Bool
    , disk_id : Text
    , gateway_arn : Text
    , id : Optional Text
    , kms_encrypted : Optional Bool
    , kms_key : Optional Text
    , lun_number : Optional Natural
    , network_interface_id : Text
    , network_interface_port : Optional Natural
    , preserve_existing_data : Bool
    , snapshot_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , target_arn : Optional Text
    , target_name : Text
    , volume_attachment_status : Optional Text
    , volume_id : Optional Text
    , volume_size_in_bytes : Optional Natural
    , volume_status : Optional Text
    , volume_type : Optional Text
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
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , target_arn = None Text
  , volume_attachment_status = None Text
  , volume_id = None Text
  , volume_size_in_bytes = None Natural
  , volume_status = None Text
  , volume_type = None Text
  }
}
