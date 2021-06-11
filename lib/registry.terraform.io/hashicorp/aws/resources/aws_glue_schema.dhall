{ Type =
    { arn : Optional Text
    , compatibility : Text
    , data_format : Text
    , description : Optional Text
    , id : Optional Text
    , latest_schema_version : Optional Natural
    , next_schema_version : Optional Natural
    , registry_arn : Optional Text
    , registry_name : Optional Text
    , schema_checkpoint : Optional Natural
    , schema_definition : Text
    , schema_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , latest_schema_version = None Natural
  , next_schema_version = None Natural
  , registry_arn = None Text
  , registry_name = None Text
  , schema_checkpoint = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
