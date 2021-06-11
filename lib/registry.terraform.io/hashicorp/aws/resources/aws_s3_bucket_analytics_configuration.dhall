{ Type =
    { bucket : Text
    , id : Optional Text
    , name : Text
    , filter :
        Optional
          ( List
              { prefix : Optional Text
              , tags : Optional (List { mapKey : Text, mapValue : Text })
              }
          )
    , storage_class_analysis :
        Optional
          ( List
              { data_export :
                  List
                    { output_schema_version : Optional Text
                    , destination :
                        List
                          { s3_bucket_destination :
                              List
                                { bucket_account_id : Optional Text
                                , bucket_arn : Text
                                , format : Optional Text
                                , prefix : Optional Text
                                }
                          }
                    }
              }
          )
    }
, default =
  { id = None Text
  , filter =
      None
        ( List
            { prefix : Optional Text
            , tags : Optional (List { mapKey : Text, mapValue : Text })
            }
        )
  , storage_class_analysis =
      None
        ( List
            { data_export :
                List
                  { output_schema_version : Optional Text
                  , destination :
                      List
                        { s3_bucket_destination :
                            List
                              { bucket_account_id : Optional Text
                              , bucket_arn : Text
                              , format : Optional Text
                              , prefix : Optional Text
                              }
                        }
                  }
            }
        )
  }
}
