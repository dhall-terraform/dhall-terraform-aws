{ Type =
    { arn : Optional Text
    , debug_logging : Optional Bool
    , endpoint : Optional Text
    , engine_family : Text
    , id : Optional Text
    , idle_client_timeout : Optional Natural
    , name : Text
    , require_tls : Optional Bool
    , role_arn : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_security_group_ids : Optional (List Text)
    , vpc_subnet_ids : List Text
    , auth :
        List
          { auth_scheme : Optional Text
          , description : Optional Text
          , iam_auth : Optional Text
          , secret_arn : Optional Text
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { arn = None Text
  , debug_logging = None Bool
  , endpoint = None Text
  , id = None Text
  , idle_client_timeout = None Natural
  , require_tls = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vpc_security_group_ids = None (List Text)
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
