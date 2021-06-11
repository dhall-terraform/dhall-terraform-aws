{ Type =
    { id : Optional Text
    , rotation_enabled : Optional Bool
    , rotation_lambda_arn : Text
    , secret_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , rotation_rules : List { automatically_after_days : Natural }
    }
, default =
  { id = None Text
  , rotation_enabled = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
