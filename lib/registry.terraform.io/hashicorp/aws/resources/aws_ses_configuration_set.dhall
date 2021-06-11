{ Type =
    { arn : Optional Text
    , id : Optional Text
    , last_fresh_start : Optional Text
    , name : Text
    , reputation_metrics_enabled : Optional Bool
    , sending_enabled : Optional Bool
    , delivery_options : Optional (List { tls_policy : Optional Text })
    }
, default =
  { arn = None Text
  , id = None Text
  , last_fresh_start = None Text
  , reputation_metrics_enabled = None Bool
  , sending_enabled = None Bool
  , delivery_options = None (List { tls_policy : Optional Text })
  }
}
