{ Type =
    { id : Optional Text
    , instance_type : Optional Text
    , location_type : Optional Text
    , preferred_instance_types : Optional (List Text)
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
  { id = None Text
  , instance_type = None Text
  , location_type = None Text
  , preferred_instance_types = None (List Text)
  , filter = None (List { name : Text, values : List Text })
  }
}
