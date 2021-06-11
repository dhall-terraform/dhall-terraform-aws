{ Type =
    { actual_engine_version : Optional Text
    , arn : Optional Text
    , at_rest_encryption_enabled : Optional Bool
    , auth_token_enabled : Optional Bool
    , cache_node_type : Optional Text
    , cluster_enabled : Optional Bool
    , engine : Optional Text
    , engine_version_actual : Optional Text
    , global_replication_group_description : Optional Text
    , global_replication_group_id : Optional Text
    , global_replication_group_id_suffix : Text
    , id : Optional Text
    , primary_replication_group_id : Text
    , transit_encryption_enabled : Optional Bool
    }
, default =
  { actual_engine_version = None Text
  , arn = None Text
  , at_rest_encryption_enabled = None Bool
  , auth_token_enabled = None Bool
  , cache_node_type = None Text
  , cluster_enabled = None Bool
  , engine = None Text
  , engine_version_actual = None Text
  , global_replication_group_description = None Text
  , global_replication_group_id = None Text
  , id = None Text
  , transit_encryption_enabled = None Bool
  }
}
