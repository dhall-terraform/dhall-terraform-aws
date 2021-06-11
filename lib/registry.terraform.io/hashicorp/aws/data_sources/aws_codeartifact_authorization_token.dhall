{ Type =
    { authorization_token : Optional Text
    , domain : Text
    , domain_owner : Optional Text
    , duration_seconds : Optional Natural
    , expiration : Optional Text
    , id : Optional Text
    }
, default =
  { authorization_token = None Text
  , domain_owner = None Text
  , duration_seconds = None Natural
  , expiration = None Text
  , id = None Text
  }
}
