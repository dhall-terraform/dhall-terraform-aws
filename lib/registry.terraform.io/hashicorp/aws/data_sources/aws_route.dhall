{ Type =
    { carrier_gateway_id : Optional Text
    , destination_cidr_block : Optional Text
    , destination_ipv6_cidr_block : Optional Text
    , destination_prefix_list_id : Optional Text
    , egress_only_gateway_id : Optional Text
    , gateway_id : Optional Text
    , id : Optional Text
    , instance_id : Optional Text
    , local_gateway_id : Optional Text
    , nat_gateway_id : Optional Text
    , network_interface_id : Optional Text
    , route_table_id : Text
    , transit_gateway_id : Optional Text
    , vpc_peering_connection_id : Optional Text
    }
, default =
  { carrier_gateway_id = None Text
  , destination_cidr_block = None Text
  , destination_ipv6_cidr_block = None Text
  , destination_prefix_list_id = None Text
  , egress_only_gateway_id = None Text
  , gateway_id = None Text
  , id = None Text
  , instance_id = None Text
  , local_gateway_id = None Text
  , nat_gateway_id = None Text
  , network_interface_id = None Text
  , transit_gateway_id = None Text
  , vpc_peering_connection_id = None Text
  }
}
