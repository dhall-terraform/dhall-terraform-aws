{ Type =
    { access_group_id : Optional Text
    , authorize_all_groups : Optional Bool
    , client_vpn_endpoint_id : Text
    , description : Optional Text
    , id : Optional Text
    , target_network_cidr : Text
    }
, default =
  { access_group_id = None Text
  , authorize_all_groups = None Bool
  , description = None Text
  , id = None Text
  }
}
