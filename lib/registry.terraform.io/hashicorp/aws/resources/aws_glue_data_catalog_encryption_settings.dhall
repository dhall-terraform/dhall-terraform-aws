{ Type =
    { catalog_id : Optional Text
    , id : Optional Text
    , data_catalog_encryption_settings :
        List
          { connection_password_encryption :
              List
                { aws_kms_key_id : Optional Text
                , return_connection_password_encrypted : Bool
                }
          , encryption_at_rest :
              List
                { catalog_encryption_mode : Text
                , sse_aws_kms_key_id : Optional Text
                }
          }
    }
, default = { catalog_id = None Text, id = None Text }
}
