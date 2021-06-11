{ Type =
    { arn : Optional Text
    , auto_scaling_configuration_name : Text
    , auto_scaling_configuration_revision : Optional Natural
    , id : Optional Text
    , latest : Optional Bool
    , max_concurrency : Optional Natural
    , max_size : Optional Natural
    , min_size : Optional Natural
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , auto_scaling_configuration_revision = None Natural
  , id = None Text
  , latest = None Bool
  , max_concurrency = None Natural
  , max_size = None Natural
  , min_size = None Natural
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
