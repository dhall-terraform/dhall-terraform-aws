{ Type =
    { id : Optional Text
    , local_gateway_id : Optional Text
    , local_gateway_route_table_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Text
    }
, default =
  { id = None Text
  , local_gateway_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
