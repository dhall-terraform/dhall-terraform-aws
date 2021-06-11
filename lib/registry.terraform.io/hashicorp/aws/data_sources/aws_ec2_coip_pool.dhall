{ Type =
    { id : Optional Text
    , local_gateway_route_table_id : Optional Text
    , pool_cidrs : Optional (List Text)
    , pool_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
  { id = None Text
  , local_gateway_route_table_id = None Text
  , pool_cidrs = None (List Text)
  , pool_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , filter = None (List { name : Text, values : List Text })
  }
}
