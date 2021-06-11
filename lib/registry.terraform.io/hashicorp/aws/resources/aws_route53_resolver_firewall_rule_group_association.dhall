{ Type =
    { arn : Optional Text
    , firewall_rule_group_id : Text
    , id : Optional Text
    , mutation_protection : Optional Text
    , name : Text
    , priority : Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Text
    }
, default =
  { arn = None Text
  , id = None Text
  , mutation_protection = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
