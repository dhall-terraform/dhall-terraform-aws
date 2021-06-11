{ Type =
    { arn : Optional Text
    , assume_role_policy : Optional Text
    , assume_role_policy_document : Optional Text
    , create_date : Optional Text
    , description : Optional Text
    , id : Optional Text
    , max_session_duration : Optional Natural
    , name : Text
    , path : Optional Text
    , permissions_boundary : Optional Text
    , role_id : Optional Text
    , role_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , unique_id : Optional Text
    }
, default =
  { arn = None Text
  , assume_role_policy = None Text
  , assume_role_policy_document = None Text
  , create_date = None Text
  , description = None Text
  , id = None Text
  , max_session_duration = None Natural
  , path = None Text
  , permissions_boundary = None Text
  , role_id = None Text
  , role_name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , unique_id = None Text
  }
}
