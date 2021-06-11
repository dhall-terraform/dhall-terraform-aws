{ Type =
    { arn : Optional Text
    , assign_ipv6_address_on_creation : Optional Bool
    , availability_zone : Text
    , availability_zone_id : Optional Text
    , cidr_block : Optional Text
    , id : Optional Text
    , ipv6_cidr_block : Optional Text
    , ipv6_cidr_block_association_id : Optional Text
    , map_public_ip_on_launch : Optional Bool
    , outpost_arn : Optional Text
    , owner_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { arn = None Text
  , assign_ipv6_address_on_creation = None Bool
  , availability_zone_id = None Text
  , cidr_block = None Text
  , id = None Text
  , ipv6_cidr_block = None Text
  , ipv6_cidr_block_association_id = None Text
  , map_public_ip_on_launch = None Bool
  , outpost_arn = None Text
  , owner_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vpc_id = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
