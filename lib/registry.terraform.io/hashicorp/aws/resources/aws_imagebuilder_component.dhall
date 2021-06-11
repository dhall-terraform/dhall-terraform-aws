{ Type =
    { arn : Optional Text
    , change_description : Optional Text
    , data : Optional Text
    , date_created : Optional Text
    , description : Optional Text
    , encrypted : Optional Bool
    , id : Optional Text
    , kms_key_id : Optional Text
    , name : Text
    , owner : Optional Text
    , platform : Text
    , supported_os_versions : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , type : Optional Text
    , uri : Optional Text
    , version : Text
    }
, default =
  { arn = None Text
  , change_description = None Text
  , data = None Text
  , date_created = None Text
  , description = None Text
  , encrypted = None Bool
  , id = None Text
  , kms_key_id = None Text
  , owner = None Text
  , supported_os_versions = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , type = None Text
  , uri = None Text
  }
}
