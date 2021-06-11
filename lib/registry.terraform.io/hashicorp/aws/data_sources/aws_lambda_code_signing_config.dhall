{ Type =
    { allowed_publishers :
        Optional (List { signing_profile_version_arns : List Text })
    , arn : Text
    , config_id : Optional Text
    , description : Optional Text
    , id : Optional Text
    , last_modified : Optional Text
    , policies : Optional (List { untrusted_artifact_on_deployment : Text })
    }
, default =
  { allowed_publishers =
      None (List { signing_profile_version_arns : List Text })
  , config_id = None Text
  , description = None Text
  , id = None Text
  , last_modified = None Text
  , policies = None (List { untrusted_artifact_on_deployment : Text })
  }
}
