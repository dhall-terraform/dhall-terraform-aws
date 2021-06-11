{ Type =
    { arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , license_count : Optional Natural
    , license_count_hard_limit : Optional Bool
    , license_counting_type : Text
    , license_rules : Optional (List Text)
    , name : Text
    , owner_account_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , license_count = None Natural
  , license_count_hard_limit = None Bool
  , license_rules = None (List Text)
  , owner_account_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
