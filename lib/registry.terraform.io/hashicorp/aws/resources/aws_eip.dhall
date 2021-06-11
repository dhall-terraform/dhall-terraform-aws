{ Type =
    { address : Optional Text
    , allocation_id : Optional Text
    , associate_with_private_ip : Optional Text
    , association_id : Optional Text
    , carrier_ip : Optional Text
    , customer_owned_ip : Optional Text
    , customer_owned_ipv4_pool : Optional Text
    , domain : Optional Text
    , id : Optional Text
    , instance : Optional Text
    , network_border_group : Optional Text
    , network_interface : Optional Text
    , private_dns : Optional Text
    , private_ip : Optional Text
    , public_dns : Optional Text
    , public_ip : Optional Text
    , public_ipv4_pool : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , vpc : Optional Bool
    , timeouts :
        Optional
          { delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { address = None Text
  , allocation_id = None Text
  , associate_with_private_ip = None Text
  , association_id = None Text
  , carrier_ip = None Text
  , customer_owned_ip = None Text
  , customer_owned_ipv4_pool = None Text
  , domain = None Text
  , id = None Text
  , instance = None Text
  , network_border_group = None Text
  , network_interface = None Text
  , private_dns = None Text
  , private_ip = None Text
  , public_dns = None Text
  , public_ip = None Text
  , public_ipv4_pool = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , vpc = None Bool
  , timeouts =
      None
        { delete : Optional Text, read : Optional Text, update : Optional Text }
  }
}
