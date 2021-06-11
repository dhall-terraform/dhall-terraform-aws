{ Type =
    { blackhole : Optional Bool
    , id : Optional Text
    , prefix_list_id : Text
    , prefix_list_owner_id : Optional Text
    , transit_gateway_attachment_id : Optional Text
    , transit_gateway_route_table_id : Text
    }
, default =
  { blackhole = None Bool
  , id = None Text
  , prefix_list_owner_id = None Text
  , transit_gateway_attachment_id = None Text
  }
}
