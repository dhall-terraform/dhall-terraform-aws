{ Type =
    { arn : Optional Text
    , date_created : Optional Text
    , distribution_configuration_arn : Optional Text
    , enhanced_image_metadata_enabled : Optional Bool
    , id : Optional Text
    , image_recipe_arn : Text
    , infrastructure_configuration_arn : Text
    , name : Optional Text
    , os_version : Optional Text
    , output_resources :
        Optional
          ( List
              { amis :
                  List
                    { account_id : Text
                    , description : Text
                    , image : Text
                    , name : Text
                    , region : Text
                    }
              }
          )
    , platform : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , version : Optional Text
    , image_tests_configuration :
        Optional
          ( List
              { image_tests_enabled : Optional Bool
              , timeout_minutes : Optional Natural
              }
          )
    , timeouts : Optional { create : Optional Text }
    }
, default =
  { arn = None Text
  , date_created = None Text
  , distribution_configuration_arn = None Text
  , enhanced_image_metadata_enabled = None Bool
  , id = None Text
  , name = None Text
  , os_version = None Text
  , output_resources =
      None
        ( List
            { amis :
                List
                  { account_id : Text
                  , description : Text
                  , image : Text
                  , name : Text
                  , region : Text
                  }
            }
        )
  , platform = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , version = None Text
  , image_tests_configuration =
      None
        ( List
            { image_tests_enabled : Optional Bool
            , timeout_minutes : Optional Natural
            }
        )
  , timeouts = None { create : Optional Text }
  }
}
