{ Type =
    { arn : Optional Text
    , bgp_asn : Optional Natural
    , device_name : Optional Text
    , id : Optional Text
    , ip_address : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , type : Optional Text
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
  { arn = None Text
  , bgp_asn = None Natural
  , device_name = None Text
  , id = None Text
  , ip_address = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , type = None Text
  , filter = None (List { name : Text, values : List Text })
  }
}
