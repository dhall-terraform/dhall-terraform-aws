{ Type =
    { arn : Optional Text
    , destination_arn : Text
    , id : Optional Text
    , name : Text
    , owner_id : Optional Text
    , share_status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , id = None Text
  , owner_id = None Text
  , share_status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
