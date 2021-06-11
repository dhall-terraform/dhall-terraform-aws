{ Type =
    { app_id : Text
    , arn : Optional Text
    , associated_resources : Optional (List Text)
    , backend_environment_arn : Optional Text
    , basic_auth_credentials : Optional Text
    , branch_name : Text
    , custom_domains : Optional (List Text)
    , description : Optional Text
    , destination_branch : Optional Text
    , display_name : Optional Text
    , enable_auto_build : Optional Bool
    , enable_basic_auth : Optional Bool
    , enable_notification : Optional Bool
    , enable_performance_mode : Optional Bool
    , enable_pull_request_preview : Optional Bool
    , environment_variables : Optional (List { mapKey : Text, mapValue : Text })
    , framework : Optional Text
    , id : Optional Text
    , pull_request_environment_name : Optional Text
    , source_branch : Optional Text
    , stage : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , ttl : Optional Text
    }
, default =
  { arn = None Text
  , associated_resources = None (List Text)
  , backend_environment_arn = None Text
  , basic_auth_credentials = None Text
  , custom_domains = None (List Text)
  , description = None Text
  , destination_branch = None Text
  , display_name = None Text
  , enable_auto_build = None Bool
  , enable_basic_auth = None Bool
  , enable_notification = None Bool
  , enable_performance_mode = None Bool
  , enable_pull_request_preview = None Bool
  , environment_variables = None (List { mapKey : Text, mapValue : Text })
  , framework = None Text
  , id = None Text
  , pull_request_environment_name = None Text
  , source_branch = None Text
  , stage = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , ttl = None Text
  }
}
