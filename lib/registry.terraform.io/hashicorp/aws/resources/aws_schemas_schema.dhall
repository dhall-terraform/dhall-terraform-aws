{ Type =
    { arn : Optional Text
    , content : Text
    , description : Optional Text
    , id : Optional Text
    , last_modified : Optional Text
    , name : Text
    , registry_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , type : Text
    , version : Optional Text
    , version_created_date : Optional Text
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , last_modified = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , version = None Text
  , version_created_date = None Text
  }
}
