{ Type =
    { arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Optional Text
    , path : Optional Text
    , path_prefix : Optional Text
    , policy : Optional Text
    , policy_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , name = None Text
  , path = None Text
  , path_prefix = None Text
  , policy = None Text
  , policy_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
