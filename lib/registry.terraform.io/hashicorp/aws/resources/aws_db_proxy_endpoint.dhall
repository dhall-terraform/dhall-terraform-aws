{ Type =
    { arn : Optional Text
    , db_proxy_endpoint_name : Text
    , db_proxy_name : Text
    , endpoint : Optional Text
    , id : Optional Text
    , is_default : Optional Bool
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , target_role : Optional Text
    , vpc_id : Optional Text
    , vpc_security_group_ids : Optional (List Text)
    , vpc_subnet_ids : List Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { arn = None Text
  , endpoint = None Text
  , id = None Text
  , is_default = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , target_role = None Text
  , vpc_id = None Text
  , vpc_security_group_ids = None (List Text)
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
