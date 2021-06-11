{ Type =
    { addon_name : Text
    , addon_version : Optional Text
    , arn : Optional Text
    , cluster_name : Text
    , created_at : Optional Text
    , id : Optional Text
    , modified_at : Optional Text
    , service_account_role_arn : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { addon_version = None Text
  , arn = None Text
  , created_at = None Text
  , id = None Text
  , modified_at = None Text
  , service_account_role_arn = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
