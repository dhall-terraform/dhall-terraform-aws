{ Type =
    { association_id : Optional Text
    , client_vpn_endpoint_id : Text
    , id : Optional Text
    , security_groups : Optional (List Text)
    , status : Optional Text
    , subnet_id : Text
    , vpc_id : Optional Text
    }
, default =
  { association_id = None Text
  , id = None Text
  , security_groups = None (List Text)
  , status = None Text
  , vpc_id = None Text
  }
}
