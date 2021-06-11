{ Type =
    { arn : Optional Text
    , certificate_authority : Optional (List { data : Text })
    , created_at : Optional Text
    , enabled_cluster_log_types : Optional (List Text)
    , endpoint : Optional Text
    , id : Optional Text
    , identity : Optional (List { oidc : List { issuer : Text } })
    , name : Text
    , platform_version : Optional Text
    , role_arn : Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , version : Optional Text
    , encryption_config :
        Optional
          (List { resources : List Text, provider : List { key_arn : Text } })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    , vpc_config :
        List
          { cluster_security_group_id : Optional Text
          , endpoint_private_access : Optional Bool
          , endpoint_public_access : Optional Bool
          , public_access_cidrs : Optional (List Text)
          , security_group_ids : Optional (List Text)
          , subnet_ids : List Text
          , vpc_id : Optional Text
          }
    }
, default =
  { arn = None Text
  , certificate_authority = None (List { data : Text })
  , created_at = None Text
  , enabled_cluster_log_types = None (List Text)
  , endpoint = None Text
  , id = None Text
  , identity = None (List { oidc : List { issuer : Text } })
  , platform_version = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , version = None Text
  , encryption_config =
      None (List { resources : List Text, provider : List { key_arn : Text } })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
