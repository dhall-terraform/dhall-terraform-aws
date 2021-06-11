{ Type =
    { dns_name : Optional Text
    , enabled : Optional Bool
    , hosted_zone_id : Optional Text
    , id : Optional Text
    , ip_address_type : Optional Text
    , ip_sets : Optional (List { ip_addresses : List Text, ip_family : Text })
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , attributes :
        Optional
          ( List
              { flow_logs_enabled : Optional Bool
              , flow_logs_s3_bucket : Optional Text
              , flow_logs_s3_prefix : Optional Text
              }
          )
    , timeouts : Optional { create : Optional Text, update : Optional Text }
    }
, default =
  { dns_name = None Text
  , enabled = None Bool
  , hosted_zone_id = None Text
  , id = None Text
  , ip_address_type = None Text
  , ip_sets = None (List { ip_addresses : List Text, ip_family : Text })
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , attributes =
      None
        ( List
            { flow_logs_enabled : Optional Bool
            , flow_logs_s3_bucket : Optional Text
            , flow_logs_s3_prefix : Optional Text
            }
        )
  , timeouts = None { create : Optional Text, update : Optional Text }
  }
}
