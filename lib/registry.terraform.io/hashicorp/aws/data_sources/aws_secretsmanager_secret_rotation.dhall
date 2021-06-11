{ Type =
    { id : Optional Text
    , rotation_enabled : Optional Bool
    , rotation_lambda_arn : Optional Text
    , rotation_rules : Optional (List { automatically_after_days : Natural })
    , secret_id : Text
    }
, default =
  { id = None Text
  , rotation_enabled = None Bool
  , rotation_lambda_arn = None Text
  , rotation_rules = None (List { automatically_after_days : Natural })
  }
}
