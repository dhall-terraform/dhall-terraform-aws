{ Type =
    { appliance_mode_support : Optional Text
    , dns_support : Optional Text
    , id : Optional Text
    , ipv6_support : Optional Text
    , subnet_ids : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , transit_gateway_id : Optional Text
    , vpc_id : Optional Text
    , vpc_owner_id : Optional Text
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
  { appliance_mode_support = None Text
  , dns_support = None Text
  , id = None Text
  , ipv6_support = None Text
  , subnet_ids = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , transit_gateway_id = None Text
  , vpc_id = None Text
  , vpc_owner_id = None Text
  , filter = None (List { name : Text, values : List Text })
  }
}
