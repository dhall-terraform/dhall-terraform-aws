{ Type =
    { arn : Optional Text
    , date_created : Optional Text
    , date_last_run : Optional Text
    , date_next_run : Optional Text
    , date_updated : Optional Text
    , description : Optional Text
    , distribution_configuration_arn : Optional Text
    , enhanced_image_metadata_enabled : Optional Bool
    , id : Optional Text
    , image_recipe_arn : Text
    , infrastructure_configuration_arn : Text
    , name : Text
    , platform : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , image_tests_configuration :
        Optional
          ( List
              { image_tests_enabled : Optional Bool
              , timeout_minutes : Optional Natural
              }
          )
    , schedule :
        Optional
          ( List
              { pipeline_execution_start_condition : Optional Text
              , schedule_expression : Text
              }
          )
    }
, default =
  { arn = None Text
  , date_created = None Text
  , date_last_run = None Text
  , date_next_run = None Text
  , date_updated = None Text
  , description = None Text
  , distribution_configuration_arn = None Text
  , enhanced_image_metadata_enabled = None Bool
  , id = None Text
  , platform = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , image_tests_configuration =
      None
        ( List
            { image_tests_enabled : Optional Bool
            , timeout_minutes : Optional Natural
            }
        )
  , schedule =
      None
        ( List
            { pipeline_execution_start_condition : Optional Text
            , schedule_expression : Text
            }
        )
  }
}
