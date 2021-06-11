{ Type =
    { arn : Text
    , date_created : Optional Text
    , date_last_run : Optional Text
    , date_next_run : Optional Text
    , date_updated : Optional Text
    , description : Optional Text
    , distribution_configuration_arn : Optional Text
    , enhanced_image_metadata_enabled : Optional Bool
    , id : Optional Text
    , image_recipe_arn : Optional Text
    , image_tests_configuration :
        Optional
          (List { image_tests_enabled : Bool, timeout_minutes : Natural })
    , infrastructure_configuration_arn : Optional Text
    , name : Optional Text
    , platform : Optional Text
    , schedule :
        Optional
          ( List
              { pipeline_execution_start_condition : Text
              , schedule_expression : Text
              }
          )
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { date_created = None Text
  , date_last_run = None Text
  , date_next_run = None Text
  , date_updated = None Text
  , description = None Text
  , distribution_configuration_arn = None Text
  , enhanced_image_metadata_enabled = None Bool
  , id = None Text
  , image_recipe_arn = None Text
  , image_tests_configuration =
      None (List { image_tests_enabled : Bool, timeout_minutes : Natural })
  , infrastructure_configuration_arn = None Text
  , name = None Text
  , platform = None Text
  , schedule =
      None
        ( List
            { pipeline_execution_start_condition : Text
            , schedule_expression : Text
            }
        )
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
