{ Type =
    { arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , network_interface_id : Text
    , owner_id : Optional Text
    , packet_length : Optional Natural
    , session_number : Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , traffic_mirror_filter_id : Text
    , traffic_mirror_target_id : Text
    , virtual_network_id : Optional Natural
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , owner_id = None Text
  , packet_length = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , virtual_network_id = None Natural
  }
}
