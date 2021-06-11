{ Type =
    { client_vpn_endpoint_id : Text
    , description : Optional Text
    , destination_cidr_block : Text
    , id : Optional Text
    , origin : Optional Text
    , target_vpc_subnet_id : Text
    , type : Optional Text
    }
, default =
  { description = None Text
  , id = None Text
  , origin = None Text
  , type = None Text
  }
}
