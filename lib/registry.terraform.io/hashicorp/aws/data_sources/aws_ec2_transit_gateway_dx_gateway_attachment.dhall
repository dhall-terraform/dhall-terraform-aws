{ Type =
    { dx_gateway_id : Optional Text
    , id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , transit_gateway_id : Optional Text
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
  { dx_gateway_id = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , transit_gateway_id = None Text
  , filter = None (List { name : Text, values : List Text })
  }
}
