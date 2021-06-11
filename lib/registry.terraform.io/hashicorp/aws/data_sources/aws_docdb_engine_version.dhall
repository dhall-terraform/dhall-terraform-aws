{ Type =
    { engine : Optional Text
    , engine_description : Optional Text
    , exportable_log_types : Optional (List Text)
    , id : Optional Text
    , parameter_group_family : Optional Text
    , preferred_versions : Optional (List Text)
    , supports_log_exports_to_cloudwatch : Optional Bool
    , valid_upgrade_targets : Optional (List Text)
    , version : Optional Text
    , version_description : Optional Text
    }
, default =
  { engine = None Text
  , engine_description = None Text
  , exportable_log_types = None (List Text)
  , id = None Text
  , parameter_group_family = None Text
  , preferred_versions = None (List Text)
  , supports_log_exports_to_cloudwatch = None Bool
  , valid_upgrade_targets = None (List Text)
  , version = None Text
  , version_description = None Text
  }
}
