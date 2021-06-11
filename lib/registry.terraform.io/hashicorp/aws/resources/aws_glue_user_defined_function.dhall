{ Type =
    { arn : Optional Text
    , catalog_id : Optional Text
    , class_name : Text
    , create_time : Optional Text
    , database_name : Text
    , id : Optional Text
    , name : Text
    , owner_name : Text
    , owner_type : Text
    , resource_uris : Optional (List { resource_type : Text, uri : Text })
    }
, default =
  { arn = None Text
  , catalog_id = None Text
  , create_time = None Text
  , id = None Text
  , resource_uris = None (List { resource_type : Text, uri : Text })
  }
}
