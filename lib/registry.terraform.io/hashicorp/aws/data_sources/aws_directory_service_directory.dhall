{ Type =
    { access_url : Optional Text
    , alias : Optional Text
    , connect_settings :
        Optional
          ( List
              { availability_zones : List Text
              , connect_ips : List Text
              , customer_dns_ips : List Text
              , customer_username : Text
              , subnet_ids : List Text
              , vpc_id : Text
              }
          )
    , description : Optional Text
    , directory_id : Text
    , dns_ip_addresses : Optional (List Text)
    , edition : Optional Text
    , enable_sso : Optional Bool
    , id : Optional Text
    , name : Optional Text
    , security_group_id : Optional Text
    , short_name : Optional Text
    , size : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , type : Optional Text
    , vpc_settings :
        Optional
          ( List
              { availability_zones : List Text
              , subnet_ids : List Text
              , vpc_id : Text
              }
          )
    }
, default =
  { access_url = None Text
  , alias = None Text
  , connect_settings =
      None
        ( List
            { availability_zones : List Text
            , connect_ips : List Text
            , customer_dns_ips : List Text
            , customer_username : Text
            , subnet_ids : List Text
            , vpc_id : Text
            }
        )
  , description = None Text
  , dns_ip_addresses = None (List Text)
  , edition = None Text
  , enable_sso = None Bool
  , id = None Text
  , name = None Text
  , security_group_id = None Text
  , short_name = None Text
  , size = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , type = None Text
  , vpc_settings =
      None
        ( List
            { availability_zones : List Text
            , subnet_ids : List Text
            , vpc_id : Text
            }
        )
  }
}
