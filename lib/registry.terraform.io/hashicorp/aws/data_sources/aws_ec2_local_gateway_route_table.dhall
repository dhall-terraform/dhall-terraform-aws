{ Type =
    { id : Optional Text
    , local_gateway_id : Optional Text
    , local_gateway_route_table_id : Optional Text
    , outpost_arn : Optional Text
    , state : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
  { id = None Text
  , local_gateway_id = None Text
  , local_gateway_route_table_id = None Text
  , outpost_arn = None Text
  , state = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , filter = None (List { name : Text, values : List Text })
  }
}
