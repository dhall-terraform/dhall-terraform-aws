{ Type =
    { arn : Optional Text
    , created : Optional Text
    , id : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , type : Text
    , export_config :
        List
          { type : Text
          , s3_destination :
              Optional
                ( List
                    { bucket : Text
                    , encryption_disabled : Optional Bool
                    , encryption_key : Text
                    , packaging : Optional Text
                    , path : Optional Text
                    }
                )
          }
    }
, default =
  { arn = None Text
  , created = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
