{ Type =
    { availability_zones : Optional (List Text)
    , engine : Optional Text
    , engine_version : Optional Text
    , id : Optional Text
    , instance_class : Optional Text
    , license_model : Optional Text
    , preferred_instance_classes : Optional (List Text)
    , vpc : Optional Bool
    }
, default =
  { availability_zones = None (List Text)
  , engine = None Text
  , engine_version = None Text
  , id = None Text
  , instance_class = None Text
  , license_model = None Text
  , preferred_instance_classes = None (List Text)
  , vpc = None Bool
  }
}
