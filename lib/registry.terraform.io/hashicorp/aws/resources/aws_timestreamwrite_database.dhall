{ Type =
    { arn : Optional Text
    , database_name : Text
    , id : Optional Text
    , kms_key_id : Optional Text
    , table_count : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , id = None Text
  , kms_key_id = None Text
  , table_count = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
