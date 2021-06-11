{ Type =
    { arn : Optional Text
    , associations :
        Optional
          ( List
              { gateway_id : Text
              , main : Bool
              , route_table_association_id : Text
              , route_table_id : Text
              , subnet_id : Text
              }
          )
    , gateway_id : Optional Text
    , id : Optional Text
    , owner_id : Optional Text
    , route_table_id : Optional Text
    , routes :
        Optional
          ( List
              { carrier_gateway_id : Text
              , cidr_block : Text
              , egress_only_gateway_id : Text
              , gateway_id : Text
              , instance_id : Text
              , ipv6_cidr_block : Text
              , local_gateway_id : Text
              , nat_gateway_id : Text
              , network_interface_id : Text
              , transit_gateway_id : Text
              , vpc_endpoint_id : Text
              , vpc_peering_connection_id : Text
              }
          )
    , subnet_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Optional Text
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
  { arn = None Text
  , associations =
      None
        ( List
            { gateway_id : Text
            , main : Bool
            , route_table_association_id : Text
            , route_table_id : Text
            , subnet_id : Text
            }
        )
  , gateway_id = None Text
  , id = None Text
  , owner_id = None Text
  , route_table_id = None Text
  , routes =
      None
        ( List
            { carrier_gateway_id : Text
            , cidr_block : Text
            , egress_only_gateway_id : Text
            , gateway_id : Text
            , instance_id : Text
            , ipv6_cidr_block : Text
            , local_gateway_id : Text
            , nat_gateway_id : Text
            , network_interface_id : Text
            , transit_gateway_id : Text
            , vpc_endpoint_id : Text
            , vpc_peering_connection_id : Text
            }
        )
  , subnet_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vpc_id = None Text
  , filter = None (List { name : Text, values : List Text })
  }
}
