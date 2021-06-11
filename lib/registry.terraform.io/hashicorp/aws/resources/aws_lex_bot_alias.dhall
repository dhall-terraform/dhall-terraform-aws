{ Type =
    { arn : Optional Text
    , bot_name : Text
    , bot_version : Text
    , checksum : Optional Text
    , created_date : Optional Text
    , description : Optional Text
    , id : Optional Text
    , last_updated_date : Optional Text
    , name : Text
    , conversation_logs :
        Optional
          ( List
              { iam_role_arn : Text
              , log_settings :
                  Optional
                    ( List
                        { destination : Text
                        , kms_key_arn : Optional Text
                        , log_type : Text
                        , resource_arn : Text
                        , resource_prefix : Optional Text
                        }
                    )
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
  , checksum = None Text
  , created_date = None Text
  , description = None Text
  , id = None Text
  , last_updated_date = None Text
  , conversation_logs =
      None
        ( List
            { iam_role_arn : Text
            , log_settings :
                Optional
                  ( List
                      { destination : Text
                      , kms_key_arn : Optional Text
                      , log_type : Text
                      , resource_arn : Text
                      , resource_prefix : Optional Text
                      }
                  )
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
