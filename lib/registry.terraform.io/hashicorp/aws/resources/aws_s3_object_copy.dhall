{ Type =
    { acl : Optional Text
    , bucket : Text
    , bucket_key_enabled : Optional Bool
    , cache_control : Optional Text
    , content_disposition : Optional Text
    , content_encoding : Optional Text
    , content_language : Optional Text
    , content_type : Optional Text
    , copy_if_match : Optional Text
    , copy_if_modified_since : Optional Text
    , copy_if_none_match : Optional Text
    , copy_if_unmodified_since : Optional Text
    , customer_algorithm : Optional Text
    , customer_key : Optional Text
    , customer_key_md5 : Optional Text
    , etag : Optional Text
    , expected_bucket_owner : Optional Text
    , expected_source_bucket_owner : Optional Text
    , expiration : Optional Text
    , expires : Optional Text
    , force_destroy : Optional Bool
    , id : Optional Text
    , key : Text
    , kms_encryption_context : Optional Text
    , kms_key_id : Optional Text
    , last_modified : Optional Text
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , metadata_directive : Optional Text
    , object_lock_legal_hold_status : Optional Text
    , object_lock_mode : Optional Text
    , object_lock_retain_until_date : Optional Text
    , request_charged : Optional Bool
    , request_payer : Optional Text
    , server_side_encryption : Optional Text
    , source : Text
    , source_customer_algorithm : Optional Text
    , source_customer_key : Optional Text
    , source_customer_key_md5 : Optional Text
    , source_version_id : Optional Text
    , storage_class : Optional Text
    , tagging_directive : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , version_id : Optional Text
    , website_redirect : Optional Text
    , grant :
        Optional
          ( List
              { email : Optional Text
              , id : Optional Text
              , permissions : List Text
              , type : Text
              , uri : Optional Text
              }
          )
    }
, default =
  { acl = None Text
  , bucket_key_enabled = None Bool
  , cache_control = None Text
  , content_disposition = None Text
  , content_encoding = None Text
  , content_language = None Text
  , content_type = None Text
  , copy_if_match = None Text
  , copy_if_modified_since = None Text
  , copy_if_none_match = None Text
  , copy_if_unmodified_since = None Text
  , customer_algorithm = None Text
  , customer_key = None Text
  , customer_key_md5 = None Text
  , etag = None Text
  , expected_bucket_owner = None Text
  , expected_source_bucket_owner = None Text
  , expiration = None Text
  , expires = None Text
  , force_destroy = None Bool
  , id = None Text
  , kms_encryption_context = None Text
  , kms_key_id = None Text
  , last_modified = None Text
  , metadata = None (List { mapKey : Text, mapValue : Text })
  , metadata_directive = None Text
  , object_lock_legal_hold_status = None Text
  , object_lock_mode = None Text
  , object_lock_retain_until_date = None Text
  , request_charged = None Bool
  , request_payer = None Text
  , server_side_encryption = None Text
  , source_customer_algorithm = None Text
  , source_customer_key = None Text
  , source_customer_key_md5 = None Text
  , source_version_id = None Text
  , storage_class = None Text
  , tagging_directive = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , version_id = None Text
  , website_redirect = None Text
  , grant =
      None
        ( List
            { email : Optional Text
            , id : Optional Text
            , permissions : List Text
            , type : Text
            , uri : Optional Text
            }
        )
  }
}
