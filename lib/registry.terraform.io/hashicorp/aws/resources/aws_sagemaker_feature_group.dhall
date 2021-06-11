{ Type =
    { arn : Optional Text
    , description : Optional Text
    , event_time_feature_name : Text
    , feature_group_name : Text
    , id : Optional Text
    , record_identifier_feature_name : Text
    , role_arn : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , feature_definition :
        List { feature_name : Optional Text, feature_type : Optional Text }
    , offline_store_config :
        Optional
          ( List
              { disable_glue_table_creation : Optional Bool
              , data_catalog_config :
                  Optional
                    ( List
                        { catalog : Optional Text
                        , database : Optional Text
                        , table_name : Optional Text
                        }
                    )
              , s3_storage_config :
                  List { kms_key_id : Optional Text, s3_uri : Text }
              }
          )
    , online_store_config :
        Optional
          ( List
              { enable_online_store : Optional Bool
              , security_config : Optional (List { kms_key_id : Optional Text })
              }
          )
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , offline_store_config =
      None
        ( List
            { disable_glue_table_creation : Optional Bool
            , data_catalog_config :
                Optional
                  ( List
                      { catalog : Optional Text
                      , database : Optional Text
                      , table_name : Optional Text
                      }
                  )
            , s3_storage_config :
                List { kms_key_id : Optional Text, s3_uri : Text }
            }
        )
  , online_store_config =
      None
        ( List
            { enable_online_store : Optional Bool
            , security_config : Optional (List { kms_key_id : Optional Text })
            }
        )
  }
}
