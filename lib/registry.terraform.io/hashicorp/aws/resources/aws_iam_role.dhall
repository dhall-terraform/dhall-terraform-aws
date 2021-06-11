{ Type =
    { arn : Optional Text
    , assume_role_policy : Text
    , create_date : Optional Text
    , description : Optional Text
    , force_detach_policies : Optional Bool
    , id : Optional Text
    , managed_policy_arns : Optional (List Text)
    , max_session_duration : Optional Natural
    , name : Optional Text
    , name_prefix : Optional Text
    , path : Optional Text
    , permissions_boundary : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , unique_id : Optional Text
    , inline_policy :
        Optional (List { name : Optional Text, policy : Optional Text })
    }
, default =
  { arn = None Text
  , create_date = None Text
  , description = None Text
  , force_detach_policies = None Bool
  , id = None Text
  , managed_policy_arns = None (List Text)
  , max_session_duration = None Natural
  , name = None Text
  , name_prefix = None Text
  , path = None Text
  , permissions_boundary = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , unique_id = None Text
  , inline_policy = None (List { name : Optional Text, policy : Optional Text })
  }
}
