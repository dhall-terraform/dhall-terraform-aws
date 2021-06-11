{ Type =
    { address_family : Text
    , amazon_address : Optional Text
    , amazon_side_asn : Optional Text
    , arn : Optional Text
    , aws_device : Optional Text
    , bgp_asn : Natural
    , bgp_auth_key : Optional Text
    , connection_id : Text
    , customer_address : Optional Text
    , dx_gateway_id : Text
    , id : Optional Text
    , jumbo_frame_capable : Optional Bool
    , mtu : Optional Natural
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vlan : Natural
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { amazon_address = None Text
  , amazon_side_asn = None Text
  , arn = None Text
  , aws_device = None Text
  , bgp_auth_key = None Text
  , customer_address = None Text
  , id = None Text
  , jumbo_frame_capable = None Bool
  , mtu = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
