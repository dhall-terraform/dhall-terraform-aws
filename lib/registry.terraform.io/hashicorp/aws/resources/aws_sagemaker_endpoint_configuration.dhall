{ Type =
    { arn : Optional Text
    , id : Optional Text
    , kms_key_arn : Optional Text
    , name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , data_capture_config :
        Optional
          ( List
              { destination_s3_uri : Text
              , enable_capture : Optional Bool
              , initial_sampling_percentage : Natural
              , kms_key_id : Optional Text
              , capture_content_type_header :
                  Optional
                    ( List
                        { csv_content_types : Optional (List Text)
                        , json_content_types : Optional (List Text)
                        }
                    )
              , capture_options : List { capture_mode : Text }
              }
          )
    , production_variants :
        List
          { accelerator_type : Optional Text
          , initial_instance_count : Natural
          , initial_variant_weight : Optional Natural
          , instance_type : Text
          , model_name : Text
          , variant_name : Optional Text
          }
    }
, default =
  { arn = None Text
  , id = None Text
  , kms_key_arn = None Text
  , name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , data_capture_config =
      None
        ( List
            { destination_s3_uri : Text
            , enable_capture : Optional Bool
            , initial_sampling_percentage : Natural
            , kms_key_id : Optional Text
            , capture_content_type_header :
                Optional
                  ( List
                      { csv_content_types : Optional (List Text)
                      , json_content_types : Optional (List Text)
                      }
                  )
            , capture_options : List { capture_mode : Text }
            }
        )
  }
}
