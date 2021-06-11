{ Type =
    { account_id : Optional Text
    , arn : Optional Text
    , bucket : Text
    , domain_name : Optional Text
    , has_public_access_policy : Optional Bool
    , id : Optional Text
    , name : Text
    , network_origin : Optional Text
    , policy : Optional Text
    , public_access_block_configuration :
        Optional
          ( List
              { block_public_acls : Optional Bool
              , block_public_policy : Optional Bool
              , ignore_public_acls : Optional Bool
              , restrict_public_buckets : Optional Bool
              }
          )
    , vpc_configuration : Optional (List { vpc_id : Text })
    }
, default =
  { account_id = None Text
  , arn = None Text
  , domain_name = None Text
  , has_public_access_policy = None Bool
  , id = None Text
  , network_origin = None Text
  , policy = None Text
  , public_access_block_configuration =
      None
        ( List
            { block_public_acls : Optional Bool
            , block_public_policy : Optional Bool
            , ignore_public_acls : Optional Bool
            , restrict_public_buckets : Optional Bool
            }
        )
  , vpc_configuration = None (List { vpc_id : Text })
  }
}
