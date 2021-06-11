{ Type =
    { arn : Optional Text
    , certificate : Optional Text
    , endpoint : Optional Text
    , endpoint_type : Optional Text
    , id : Optional Text
    , identity_provider_type : Optional Text
    , invocation_role : Optional Text
    , logging_role : Optional Text
    , protocols : Optional (List Text)
    , security_policy_name : Optional Text
    , server_id : Text
    , url : Optional Text
    }
, default =
  { arn = None Text
  , certificate = None Text
  , endpoint = None Text
  , endpoint_type = None Text
  , id = None Text
  , identity_provider_type = None Text
  , invocation_role = None Text
  , logging_role = None Text
  , protocols = None (List Text)
  , security_policy_name = None Text
  , url = None Text
  }
}
