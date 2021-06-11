{ Type =
    { description : Optional Text
    , id : Optional Text
    , ipv6_address_count : Optional Natural
    , ipv6_addresses : Optional (List Text)
    , mac_address : Optional Text
    , outpost_arn : Optional Text
    , private_dns_name : Optional Text
    , private_ip : Optional Text
    , private_ips : Optional (List Text)
    , private_ips_count : Optional Natural
    , security_groups : Optional (List Text)
    , source_dest_check : Optional Bool
    , subnet_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , attachment :
        Optional
          ( List
              { attachment_id : Optional Text
              , device_index : Natural
              , instance : Text
              }
          )
    }
, default =
  { description = None Text
  , id = None Text
  , ipv6_address_count = None Natural
  , ipv6_addresses = None (List Text)
  , mac_address = None Text
  , outpost_arn = None Text
  , private_dns_name = None Text
  , private_ip = None Text
  , private_ips = None (List Text)
  , private_ips_count = None Natural
  , security_groups = None (List Text)
  , source_dest_check = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , attachment =
      None
        ( List
            { attachment_id : Optional Text
            , device_index : Natural
            , instance : Text
            }
        )
  }
}
