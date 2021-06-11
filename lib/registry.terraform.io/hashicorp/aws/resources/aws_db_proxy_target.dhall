{ Type =
    { db_cluster_identifier : Optional Text
    , db_instance_identifier : Optional Text
    , db_proxy_name : Text
    , endpoint : Optional Text
    , id : Optional Text
    , port : Optional Natural
    , rds_resource_id : Optional Text
    , target_arn : Optional Text
    , target_group_name : Text
    , tracked_cluster_id : Optional Text
    , type : Optional Text
    }
, default =
  { db_cluster_identifier = None Text
  , db_instance_identifier = None Text
  , endpoint = None Text
  , id = None Text
  , port = None Natural
  , rds_resource_id = None Text
  , target_arn = None Text
  , tracked_cluster_id = None Text
  , type = None Text
  }
}
