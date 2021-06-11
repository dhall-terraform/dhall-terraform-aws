{ Type =
    { arn : Optional Text
    , default_association_route_table : Optional Bool
    , default_propagation_route_table : Optional Bool
    , id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , transit_gateway_id : Text
    }
, default =
  { arn = None Text
  , default_association_route_table = None Bool
  , default_propagation_route_table = None Bool
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
