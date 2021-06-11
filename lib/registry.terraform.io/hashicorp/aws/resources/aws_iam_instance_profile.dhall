{ Type =
    { arn : Optional Text
    , create_date : Optional Text
    , id : Optional Text
    , name : Optional Text
    , name_prefix : Optional Text
    , path : Optional Text
    , role : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , unique_id : Optional Text
    }
, default =
  { arn = None Text
  , create_date = None Text
  , id = None Text
  , name = None Text
  , name_prefix = None Text
  , path = None Text
  , role = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , unique_id = None Text
  }
}
