{ Type =
    { arn : Optional Text
    , connection_arn : Text
    , description : Optional Text
    , http_method : Text
    , id : Optional Text
    , invocation_endpoint : Text
    , invocation_rate_limit_per_second : Optional Natural
    , name : Text
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , invocation_rate_limit_per_second = None Natural
  }
}
