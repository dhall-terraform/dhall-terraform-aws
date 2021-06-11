{ Type =
    { api_id : Text
    , authorizer_credentials_arn : Optional Text
    , authorizer_payload_format_version : Optional Text
    , authorizer_result_ttl_in_seconds : Optional Natural
    , authorizer_type : Text
    , authorizer_uri : Optional Text
    , enable_simple_responses : Optional Bool
    , id : Optional Text
    , identity_sources : Optional (List Text)
    , name : Text
    , jwt_configuration :
        Optional
          (List { audience : Optional (List Text), issuer : Optional Text })
    }
, default =
  { authorizer_credentials_arn = None Text
  , authorizer_payload_format_version = None Text
  , authorizer_result_ttl_in_seconds = None Natural
  , authorizer_uri = None Text
  , enable_simple_responses = None Bool
  , id = None Text
  , identity_sources = None (List Text)
  , jwt_configuration =
      None (List { audience : Optional (List Text), issuer : Optional Text })
  }
}
