{ Type =
    { blackhole : Optional Bool
    , destination_cidr_block : Text
    , id : Optional Text
    , transit_gateway_attachment_id : Optional Text
    , transit_gateway_route_table_id : Text
    }
, default =
  { blackhole = None Bool
  , id = None Text
  , transit_gateway_attachment_id = None Text
  }
}
