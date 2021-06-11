{ Type =
    { availability_zones : Optional (List Text)
    , engine : Optional Text
    , engine_version : Optional Text
    , id : Optional Text
    , instance_class : Optional Text
    , license_model : Optional Text
    , max_iops_per_db_instance : Optional Natural
    , max_iops_per_gib : Optional Natural
    , max_storage_size : Optional Natural
    , min_iops_per_db_instance : Optional Natural
    , min_iops_per_gib : Optional Natural
    , min_storage_size : Optional Natural
    , multi_az_capable : Optional Bool
    , preferred_instance_classes : Optional (List Text)
    , read_replica_capable : Optional Bool
    , storage_type : Optional Text
    , supports_enhanced_monitoring : Optional Bool
    , supports_iam_database_authentication : Optional Bool
    , supports_iops : Optional Bool
    , supports_performance_insights : Optional Bool
    , supports_storage_encryption : Optional Bool
    , vpc : Optional Bool
    }
, default =
  { availability_zones = None (List Text)
  , engine = None Text
  , engine_version = None Text
  , id = None Text
  , instance_class = None Text
  , license_model = None Text
  , max_iops_per_db_instance = None Natural
  , max_iops_per_gib = None Natural
  , max_storage_size = None Natural
  , min_iops_per_db_instance = None Natural
  , min_iops_per_gib = None Natural
  , min_storage_size = None Natural
  , multi_az_capable = None Bool
  , preferred_instance_classes = None (List Text)
  , read_replica_capable = None Bool
  , storage_type = None Text
  , supports_enhanced_monitoring = None Bool
  , supports_iam_database_authentication = None Bool
  , supports_iops = None Bool
  , supports_performance_insights = None Bool
  , supports_storage_encryption = None Bool
  , vpc = None Bool
  }
}
