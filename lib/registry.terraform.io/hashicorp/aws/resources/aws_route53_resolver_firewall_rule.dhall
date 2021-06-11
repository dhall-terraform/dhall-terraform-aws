{ Type =
    { action : Text
    , block_override_dns_type : Optional Text
    , block_override_domain : Optional Text
    , block_override_ttl : Optional Natural
    , block_response : Optional Text
    , firewall_domain_list_id : Text
    , firewall_rule_group_id : Text
    , id : Optional Text
    , name : Text
    , priority : Natural
    }
, default =
  { block_override_dns_type = None Text
  , block_override_domain = None Text
  , block_override_ttl = None Natural
  , block_response = None Text
  , id = None Text
  }
}
