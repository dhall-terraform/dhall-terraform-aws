{ Type =
    { api_id : Text
    , authorizer_credentials_arn : Optional Text
    , authorizer_type : Text
    , authorizer_uri : Optional Text
    , id : Optional Text
    , identity_sources : List Text
    , name : Text
    , jwt_configuration :
        Optional
          (List { audience : Optional (List Text), issuer : Optional Text })
    }
, default =
  { authorizer_credentials_arn = None Text
  , authorizer_uri = None Text
  , id = None Text
  , jwt_configuration =
      None (List { audience : Optional (List Text), issuer : Optional Text })
  }
}
