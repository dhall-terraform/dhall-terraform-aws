{ Type =
    { arn : Optional Text
    , description : Optional Text
    , event_pattern : Optional Text
    , event_source_arn : Text
    , id : Optional Text
    , name : Text
    , retention_days : Optional Natural
    }
, default =
  { arn = None Text
  , description = None Text
  , event_pattern = None Text
  , id = None Text
  , retention_days = None Natural
  }
}
