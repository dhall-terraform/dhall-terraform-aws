{ Type =
    { arn : Optional Text
    , config_id : Optional Text
    , description : Optional Text
    , id : Optional Text
    , last_modified : Optional Text
    , allowed_publishers : List { signing_profile_version_arns : List Text }
    , policies : Optional (List { untrusted_artifact_on_deployment : Text })
    }
, default =
  { arn = None Text
  , config_id = None Text
  , description = None Text
  , id = None Text
  , last_modified = None Text
  , policies = None (List { untrusted_artifact_on_deployment : Text })
  }
}
