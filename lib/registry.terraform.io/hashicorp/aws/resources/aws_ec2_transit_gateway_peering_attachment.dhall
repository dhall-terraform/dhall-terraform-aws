{ Type =
    { id : Optional Text
    , peer_account_id : Optional Text
    , peer_region : Text
    , peer_transit_gateway_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , transit_gateway_id : Text
    }
, default =
  { id = None Text
  , peer_account_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
