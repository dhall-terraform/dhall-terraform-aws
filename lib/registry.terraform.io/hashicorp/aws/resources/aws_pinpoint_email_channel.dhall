{ Type =
    { application_id : Text
    , configuration_set : Optional Text
    , enabled : Optional Bool
    , from_address : Text
    , id : Optional Text
    , identity : Text
    , messages_per_second : Optional Natural
    , role_arn : Optional Text
    }
, default =
  { configuration_set = None Text
  , enabled = None Bool
  , id = None Text
  , messages_per_second = None Natural
  , role_arn = None Text
  }
}
