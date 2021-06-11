{ Type =
    { id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , transit_gateway_id : Optional Text
    , vpn_connection_id : Optional Text
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
  { id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , transit_gateway_id = None Text
  , vpn_connection_id = None Text
  , filter = None (List { name : Text, values : List Text })
  }
}
