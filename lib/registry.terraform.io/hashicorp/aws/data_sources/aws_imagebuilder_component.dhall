{ Type =
    { arn : Text
    , change_description : Optional Text
    , data : Optional Text
    , date_created : Optional Text
    , description : Optional Text
    , encrypted : Optional Bool
    , id : Optional Text
    , kms_key_id : Optional Text
    , name : Optional Text
    , owner : Optional Text
    , platform : Optional Text
    , supported_os_versions : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , type : Optional Text
    , version : Optional Text
    }
, default =
  { change_description = None Text
  , data = None Text
  , date_created = None Text
  , description = None Text
  , encrypted = None Bool
  , id = None Text
  , kms_key_id = None Text
  , name = None Text
  , owner = None Text
  , platform = None Text
  , supported_os_versions = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , type = None Text
  , version = None Text
  }
}
