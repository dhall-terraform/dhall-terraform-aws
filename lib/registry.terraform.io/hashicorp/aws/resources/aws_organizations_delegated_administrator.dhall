{ Type =
    { account_id : Text
    , arn : Optional Text
    , delegation_enabled_date : Optional Text
    , email : Optional Text
    , id : Optional Text
    , joined_method : Optional Text
    , joined_timestamp : Optional Text
    , name : Optional Text
    , service_principal : Text
    , status : Optional Text
    }
, default =
  { arn = None Text
  , delegation_enabled_date = None Text
  , email = None Text
  , id = None Text
  , joined_method = None Text
  , joined_timestamp = None Text
  , name = None Text
  , status = None Text
  }
}
