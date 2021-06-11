{ Type =
    { default_character_set : Optional Text
    , engine : Text
    , engine_description : Optional Text
    , exportable_log_types : Optional (List Text)
    , id : Optional Text
    , parameter_group_family : Optional Text
    , preferred_versions : Optional (List Text)
    , status : Optional Text
    , supported_character_sets : Optional (List Text)
    , supported_feature_names : Optional (List Text)
    , supported_modes : Optional (List Text)
    , supported_timezones : Optional (List Text)
    , supports_global_databases : Optional Bool
    , supports_log_exports_to_cloudwatch : Optional Bool
    , supports_parallel_query : Optional Bool
    , supports_read_replica : Optional Bool
    , valid_upgrade_targets : Optional (List Text)
    , version : Optional Text
    , version_description : Optional Text
    }
, default =
  { default_character_set = None Text
  , engine_description = None Text
  , exportable_log_types = None (List Text)
  , id = None Text
  , parameter_group_family = None Text
  , preferred_versions = None (List Text)
  , status = None Text
  , supported_character_sets = None (List Text)
  , supported_feature_names = None (List Text)
  , supported_modes = None (List Text)
  , supported_timezones = None (List Text)
  , supports_global_databases = None Bool
  , supports_log_exports_to_cloudwatch = None Bool
  , supports_parallel_query = None Bool
  , supports_read_replica = None Bool
  , valid_upgrade_targets = None (List Text)
  , version = None Text
  , version_description = None Text
  }
}
