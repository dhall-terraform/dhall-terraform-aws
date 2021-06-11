{ Type =
    { arn : Optional Text
    , cidr_block : Optional Text
    , creation_time : Optional Text
    , id : Optional Text
    , network_interfaces : Optional (List { network_interface_id : Text })
    , outpost_id : Text
    , security_group_id : Text
    , subnet_id : Text
    }
, default =
  { arn = None Text
  , cidr_block = None Text
  , creation_time = None Text
  , id = None Text
  , network_interfaces = None (List { network_interface_id : Text })
  }
}
