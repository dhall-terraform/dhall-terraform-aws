{ Type =
    { arn : Optional Text
    , delete_protection : Optional Bool
    , description : Optional Text
    , firewall_policy_arn : Text
    , firewall_policy_change_protection : Optional Bool
    , id : Optional Text
    , name : Text
    , subnet_change_protection : Optional Bool
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , update_token : Optional Text
    , vpc_id : Text
    , subnet_mapping : List { subnet_id : Text }
    }
, default =
  { arn = None Text
  , delete_protection = None Bool
  , description = None Text
  , firewall_policy_change_protection = None Bool
  , id = None Text
  , subnet_change_protection = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , update_token = None Text
  }
}
