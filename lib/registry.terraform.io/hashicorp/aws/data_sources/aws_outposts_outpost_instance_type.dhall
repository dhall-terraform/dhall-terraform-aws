{ Type =
    { arn : Text
    , id : Optional Text
    , instance_type : Optional Text
    , preferred_instance_types : Optional (List Text)
    }
, default =
  { id = None Text
  , instance_type = None Text
  , preferred_instance_types = None (List Text)
  }
}
