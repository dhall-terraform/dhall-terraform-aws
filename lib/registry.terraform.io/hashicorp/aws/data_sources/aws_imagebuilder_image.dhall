{ Type =
    { arn : Text
    , build_version_arn : Optional Text
    , date_created : Optional Text
    , distribution_configuration_arn : Optional Text
    , enhanced_image_metadata_enabled : Optional Bool
    , id : Optional Text
    , image_recipe_arn : Optional Text
    , image_tests_configuration :
        Optional
          (List { image_tests_enabled : Bool, timeout_minutes : Natural })
    , infrastructure_configuration_arn : Optional Text
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
    , version : Optional Text
    }
, default =
  { build_version_arn = None Text
  , date_created = None Text
  , distribution_configuration_arn = None Text
  , enhanced_image_metadata_enabled = None Bool
  , id = None Text
  , image_recipe_arn = None Text
  , image_tests_configuration =
      None (List { image_tests_enabled : Bool, timeout_minutes : Natural })
  , infrastructure_configuration_arn = None Text
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
  , version = None Text
  }
}
