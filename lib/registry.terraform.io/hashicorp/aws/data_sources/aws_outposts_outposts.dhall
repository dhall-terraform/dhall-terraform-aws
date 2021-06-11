{ Type =
    { arns : Optional (List Text)
    , availability_zone : Optional Text
    , availability_zone_id : Optional Text
    , id : Optional Text
    , ids : Optional (List Text)
    , site_id : Optional Text
    }
, default =
  { arns = None (List Text)
  , availability_zone = None Text
  , availability_zone_id = None Text
  , id = None Text
  , ids = None (List Text)
  , site_id = None Text
  }
}
