{ Type =
    { arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Optional Text
    , name_prefix : Optional Text
    , path : Optional Text
    , policy : Text
    , policy_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , name = None Text
  , name_prefix = None Text
  , path = None Text
  , policy_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
