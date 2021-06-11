{ Type =
    { dns_support : Optional Text
    , id : Optional Text
    , ipv6_support : Optional Text
    , subnet_ids : List Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , transit_gateway_default_route_table_association : Optional Bool
    , transit_gateway_default_route_table_propagation : Optional Bool
    , transit_gateway_id : Text
    , vpc_id : Text
    , vpc_owner_id : Optional Text
    }
, default =
  { dns_support = None Text
  , id = None Text
  , ipv6_support = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , transit_gateway_default_route_table_association = None Bool
  , transit_gateway_default_route_table_propagation = None Bool
  , vpc_owner_id = None Text
  }
}
