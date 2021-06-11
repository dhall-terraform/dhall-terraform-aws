{ Type =
    { agent_arns : Optional (List Text)
    , arn : Optional Text
    , id : Optional Text
    , s3_bucket_arn : Text
    , s3_storage_class : Optional Text
    , subdirectory : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , uri : Optional Text
    , s3_config : List { bucket_access_role_arn : Text }
    }
, default =
  { agent_arns = None (List Text)
  , arn = None Text
  , id = None Text
  , s3_storage_class = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , uri = None Text
  }
}
