{ Type =
    { access_token : Optional Text
    , arn : Optional Text
    , auto_branch_creation_patterns : Optional (List Text)
    , basic_auth_credentials : Optional Text
    , build_spec : Optional Text
    , default_domain : Optional Text
    , description : Optional Text
    , enable_auto_branch_creation : Optional Bool
    , enable_basic_auth : Optional Bool
    , enable_branch_auto_build : Optional Bool
    , enable_branch_auto_deletion : Optional Bool
    , environment_variables : Optional (List { mapKey : Text, mapValue : Text })
    , iam_service_role_arn : Optional Text
    , id : Optional Text
    , name : Text
    , oauth_token : Optional Text
    , platform : Optional Text
    , production_branch :
        Optional
          ( List
              { branch_name : Text
              , last_deploy_time : Text
              , status : Text
              , thumbnail_url : Text
              }
          )
    , repository : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , auto_branch_creation_config :
        Optional
          ( List
              { basic_auth_credentials : Optional Text
              , build_spec : Optional Text
              , enable_auto_build : Optional Bool
              , enable_basic_auth : Optional Bool
              , enable_performance_mode : Optional Bool
              , enable_pull_request_preview : Optional Bool
              , environment_variables :
                  Optional (List { mapKey : Text, mapValue : Text })
              , framework : Optional Text
              , pull_request_environment_name : Optional Text
              , stage : Optional Text
              }
          )
    , custom_rule :
        Optional
          ( List
              { condition : Optional Text
              , source : Text
              , status : Optional Text
              , target : Text
              }
          )
    }
, default =
  { access_token = None Text
  , arn = None Text
  , auto_branch_creation_patterns = None (List Text)
  , basic_auth_credentials = None Text
  , build_spec = None Text
  , default_domain = None Text
  , description = None Text
  , enable_auto_branch_creation = None Bool
  , enable_basic_auth = None Bool
  , enable_branch_auto_build = None Bool
  , enable_branch_auto_deletion = None Bool
  , environment_variables = None (List { mapKey : Text, mapValue : Text })
  , iam_service_role_arn = None Text
  , id = None Text
  , oauth_token = None Text
  , platform = None Text
  , production_branch =
      None
        ( List
            { branch_name : Text
            , last_deploy_time : Text
            , status : Text
            , thumbnail_url : Text
            }
        )
  , repository = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , auto_branch_creation_config =
      None
        ( List
            { basic_auth_credentials : Optional Text
            , build_spec : Optional Text
            , enable_auto_build : Optional Bool
            , enable_basic_auth : Optional Bool
            , enable_performance_mode : Optional Bool
            , enable_pull_request_preview : Optional Bool
            , environment_variables :
                Optional (List { mapKey : Text, mapValue : Text })
            , framework : Optional Text
            , pull_request_environment_name : Optional Text
            , stage : Optional Text
            }
        )
  , custom_rule =
      None
        ( List
            { condition : Optional Text
            , source : Text
            , status : Optional Text
            , target : Text
            }
        )
  }
}
