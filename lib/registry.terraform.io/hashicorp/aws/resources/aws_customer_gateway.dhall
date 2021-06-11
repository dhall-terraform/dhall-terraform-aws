{ Type =
    { arn : Optional Text
    , bgp_asn : Text
    , id : Optional Text
    , ip_address : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , type : Text
    }
, default =
  { arn = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
