{ Type =
    { id : Optional Text
    , local_address : Optional Text
    , local_bgp_asn : Optional Natural
    , local_gateway_id : Optional Text
    , local_gateway_virtual_interface_ids : Optional (List Text)
    , peer_address : Optional Text
    , peer_bgp_asn : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vlan : Optional Natural
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
  { id = None Text
  , local_address = None Text
  , local_bgp_asn = None Natural
  , local_gateway_id = None Text
  , local_gateway_virtual_interface_ids = None (List Text)
  , peer_address = None Text
  , peer_bgp_asn = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vlan = None Natural
  , filter = None (List { name : Text, values : List Text })
  }
}
