{ Type =
    { id : Optional Text
    , resource_id : Optional Text
    , resource_type : Optional Text
    , transit_gateway_attachment_id : Text
    , transit_gateway_route_table_id : Text
    }
, default =
  { id = None Text, resource_id = None Text, resource_type = None Text }
}
