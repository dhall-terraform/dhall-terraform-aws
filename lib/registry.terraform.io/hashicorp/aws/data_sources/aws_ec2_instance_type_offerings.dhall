{ Type =
    { id : Optional Text
    , instance_types : Optional (List Text)
    , location_type : Optional Text
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
  { id = None Text
  , instance_types = None (List Text)
  , location_type = None Text
  , filter = None (List { name : Text, values : List Text })
  }
}
