{ Type =
    { arn : Optional Text
    , date_created : Optional Text
    , date_updated : Optional Text
    , description : Optional Text
    , id : Optional Text
    , instance_profile_name : Text
    , instance_types : Optional (List Text)
    , key_pair : Optional Text
    , name : Text
    , resource_tags : Optional (List { mapKey : Text, mapValue : Text })
    , security_group_ids : Optional (List Text)
    , sns_topic_arn : Optional Text
    , subnet_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , terminate_instance_on_failure : Optional Bool
    , logging :
        Optional
          ( List
              { s3_logs :
                  List { s3_bucket_name : Text, s3_key_prefix : Optional Text }
              }
          )
    }
, default =
  { arn = None Text
  , date_created = None Text
  , date_updated = None Text
  , description = None Text
  , id = None Text
  , instance_types = None (List Text)
  , key_pair = None Text
  , resource_tags = None (List { mapKey : Text, mapValue : Text })
  , security_group_ids = None (List Text)
  , sns_topic_arn = None Text
  , subnet_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , terminate_instance_on_failure = None Bool
  , logging =
      None
        ( List
            { s3_logs :
                List { s3_bucket_name : Text, s3_key_prefix : Optional Text }
            }
        )
  }
}
