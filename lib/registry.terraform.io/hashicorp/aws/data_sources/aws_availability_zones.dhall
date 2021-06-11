{ Type =
    { all_availability_zones : Optional Bool
    , exclude_names : Optional (List Text)
    , exclude_zone_ids : Optional (List Text)
    , group_names : Optional (List Text)
    , id : Optional Text
    , names : Optional (List Text)
    , state : Optional Text
    , zone_ids : Optional (List Text)
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
  { all_availability_zones = None Bool
  , exclude_names = None (List Text)
  , exclude_zone_ids = None (List Text)
  , group_names = None (List Text)
  , id = None Text
  , names = None (List Text)
  , state = None Text
  , zone_ids = None (List Text)
  , filter = None (List { name : Text, values : List Text })
  }
}
