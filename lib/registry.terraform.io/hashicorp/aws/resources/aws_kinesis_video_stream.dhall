{ Type =
    { arn : Optional Text
    , creation_time : Optional Text
    , data_retention_in_hours : Optional Natural
    , device_name : Optional Text
    , id : Optional Text
    , kms_key_id : Optional Text
    , media_type : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , version : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { arn = None Text
  , creation_time = None Text
  , data_retention_in_hours = None Natural
  , device_name = None Text
  , id = None Text
  , kms_key_id = None Text
  , media_type = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , version = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
