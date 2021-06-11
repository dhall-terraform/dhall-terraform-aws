{ Type =
    { arn : Optional Text
    , database_name : Optional Text
    , deletion_protection : Optional Bool
    , engine : Optional Text
    , engine_version : Optional Text
    , force_destroy : Optional Bool
    , global_cluster_identifier : Text
    , global_cluster_members :
        Optional (List { db_cluster_arn : Text, is_writer : Bool })
    , global_cluster_resource_id : Optional Text
    , id : Optional Text
    , source_db_cluster_identifier : Optional Text
    , storage_encrypted : Optional Bool
    }
, default =
  { arn = None Text
  , database_name = None Text
  , deletion_protection = None Bool
  , engine = None Text
  , engine_version = None Text
  , force_destroy = None Bool
  , global_cluster_members =
      None (List { db_cluster_arn : Text, is_writer : Bool })
  , global_cluster_resource_id = None Text
  , id = None Text
  , source_db_cluster_identifier = None Text
  , storage_encrypted = None Bool
  }
}
