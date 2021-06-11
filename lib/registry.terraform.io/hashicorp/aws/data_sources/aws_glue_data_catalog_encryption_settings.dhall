{ Type =
    { catalog_id : Text
    , data_catalog_encryption_settings :
        Optional
          ( List
              { connection_password_encryption :
                  List
                    { aws_kms_key_id : Text
                    , return_connection_password_encrypted : Bool
                    }
              , encryption_at_rest :
                  List
                    { catalog_encryption_mode : Text
                    , sse_aws_kms_key_id : Text
                    }
              }
          )
    , id : Optional Text
    }
, default =
  { data_catalog_encryption_settings =
      None
        ( List
            { connection_password_encryption :
                List
                  { aws_kms_key_id : Text
                  , return_connection_password_encrypted : Bool
                  }
            , encryption_at_rest :
                List
                  { catalog_encryption_mode : Text, sse_aws_kms_key_id : Text }
            }
        )
  , id = None Text
  }
}
