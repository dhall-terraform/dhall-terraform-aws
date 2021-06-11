{ Type =
    { arn : Optional Text
    , default_route_table_id : Text
    , id : Optional Text
    , owner_id : Optional Text
    , propagating_vgws : Optional (List Text)
    , route :
        Optional
          ( List
              { cidr_block : Text
              , destination_prefix_list_id : Text
              , egress_only_gateway_id : Text
              , gateway_id : Text
              , instance_id : Text
              , ipv6_cidr_block : Text
              , nat_gateway_id : Text
              , network_interface_id : Text
              , transit_gateway_id : Text
              , vpc_endpoint_id : Text
              , vpc_peering_connection_id : Text
              }
          )
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Optional Text
    }
, default =
  { arn = None Text
  , id = None Text
  , owner_id = None Text
  , propagating_vgws = None (List Text)
  , route =
      None
        ( List
            { cidr_block : Text
            , destination_prefix_list_id : Text
            , egress_only_gateway_id : Text
            , gateway_id : Text
            , instance_id : Text
            , ipv6_cidr_block : Text
            , nat_gateway_id : Text
            , network_interface_id : Text
            , transit_gateway_id : Text
            , vpc_endpoint_id : Text
            , vpc_peering_connection_id : Text
            }
        )
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , vpc_id = None Text
  }
}
