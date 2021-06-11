{ Type =
    { availability_zone_id : Optional Text
    , availability_zone_name : Optional Text
    , dns_name : Optional Text
    , file_system_arn : Optional Text
    , file_system_id : Text
    , id : Optional Text
    , ip_address : Optional Text
    , mount_target_dns_name : Optional Text
    , network_interface_id : Optional Text
    , owner_id : Optional Text
    , security_groups : Optional (List Text)
    , subnet_id : Text
    }
, default =
  { availability_zone_id = None Text
  , availability_zone_name = None Text
  , dns_name = None Text
  , file_system_arn = None Text
  , id = None Text
  , ip_address = None Text
  , mount_target_dns_name = None Text
  , network_interface_id = None Text
  , owner_id = None Text
  , security_groups = None (List Text)
  }
}
