{ Type =
    { arn : Optional Text
    , certificate_authority : Optional (List { data : Text })
    , created_at : Optional Text
    , enabled_cluster_log_types : Optional (List Text)
    , endpoint : Optional Text
    , id : Optional Text
    , name : Text
    , platform_version : Optional Text
    , role_arn : Optional Text
    , version : Optional Text
    , vpc_config :
        Optional
          ( List
              { endpoint_private_access : Bool
              , endpoint_public_access : Bool
              , security_group_ids : List Text
              , subnet_ids : List Text
              , vpc_id : Text
              }
          )
    }
, default =
  { arn = None Text
  , certificate_authority = None (List { data : Text })
  , created_at = None Text
  , enabled_cluster_log_types = None (List Text)
  , endpoint = None Text
  , id = None Text
  , platform_version = None Text
  , role_arn = None Text
  , version = None Text
  , vpc_config =
      None
        ( List
            { endpoint_private_access : Bool
            , endpoint_public_access : Bool
            , security_group_ids : List Text
            , subnet_ids : List Text
            , vpc_id : Text
            }
        )
  }
}
