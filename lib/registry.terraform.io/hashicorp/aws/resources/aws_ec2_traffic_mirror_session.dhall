{ Type =
    { description : Optional Text
    , id : Optional Text
    , network_interface_id : Text
    , packet_length : Optional Natural
    , session_number : Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , traffic_mirror_filter_id : Text
    , traffic_mirror_target_id : Text
    , virtual_network_id : Optional Natural
    }
, default =
  { description = None Text
  , id = None Text
  , packet_length = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , virtual_network_id = None Natural
  }
}