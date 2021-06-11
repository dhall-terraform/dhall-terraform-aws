{ Type =
    { app_id : Text
    , arn : Optional Text
    , deployment_artifacts : Optional Text
    , environment_name : Text
    , id : Optional Text
    , stack_name : Optional Text
    }
, default =
  { arn = None Text
  , deployment_artifacts = None Text
  , id = None Text
  , stack_name = None Text
  }
}
