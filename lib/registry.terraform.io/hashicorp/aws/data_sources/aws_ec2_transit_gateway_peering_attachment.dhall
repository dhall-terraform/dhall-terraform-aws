{ Type =
    { id : Optional Text
    , peer_account_id : Optional Text
    , peer_region : Optional Text
    , peer_transit_gateway_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , transit_gateway_id : Optional Text
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
  { id = None Text
  , peer_account_id = None Text
  , peer_region = None Text
  , peer_transit_gateway_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , transit_gateway_id = None Text
  , filter = None (List { name : Text, values : List Text })
  }
}
