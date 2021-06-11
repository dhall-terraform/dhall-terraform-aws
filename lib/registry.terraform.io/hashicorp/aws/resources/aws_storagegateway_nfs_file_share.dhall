{ Type =
    { arn : Optional Text
    , client_list : List Text
    , default_storage_class : Optional Text
    , file_share_name : Optional Text
    , fileshare_id : Optional Text
    , gateway_arn : Text
    , guess_mime_type_enabled : Optional Bool
    , id : Optional Text
    , kms_encrypted : Optional Bool
    , kms_key_arn : Optional Text
    , location_arn : Text
    , notification_policy : Optional Text
    , object_acl : Optional Text
    , path : Optional Text
    , read_only : Optional Bool
    , requester_pays : Optional Bool
    , role_arn : Text
    , squash : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , cache_attributes :
        Optional (List { cache_stale_timeout_in_seconds : Optional Natural })
    , nfs_file_share_defaults :
        Optional
          ( List
              { directory_mode : Optional Text
              , file_mode : Optional Text
              , group_id : Optional Text
              , owner_id : Optional Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { arn = None Text
  , default_storage_class = None Text
  , file_share_name = None Text
  , fileshare_id = None Text
  , guess_mime_type_enabled = None Bool
  , id = None Text
  , kms_encrypted = None Bool
  , kms_key_arn = None Text
  , notification_policy = None Text
  , object_acl = None Text
  , path = None Text
  , read_only = None Bool
  , requester_pays = None Bool
  , squash = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , cache_attributes =
      None (List { cache_stale_timeout_in_seconds : Optional Natural })
  , nfs_file_share_defaults =
      None
        ( List
            { directory_mode : Optional Text
            , file_mode : Optional Text
            , group_id : Optional Text
            , owner_id : Optional Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
