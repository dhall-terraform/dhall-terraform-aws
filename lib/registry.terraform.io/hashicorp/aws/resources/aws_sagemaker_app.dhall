{ Type =
    { app_name : Text
    , app_type : Text
    , arn : Optional Text
    , domain_id : Text
    , id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , user_profile_name : Text
    , resource_spec :
        Optional
          ( List
              { instance_type : Optional Text
              , sagemaker_image_arn : Optional Text
              }
          )
    }
, default =
  { arn = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , resource_spec =
      None
        ( List
            { instance_type : Optional Text
            , sagemaker_image_arn : Optional Text
            }
        )
  }
}
