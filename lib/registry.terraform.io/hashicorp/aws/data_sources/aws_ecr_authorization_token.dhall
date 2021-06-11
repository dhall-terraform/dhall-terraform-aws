{ Type =
    { authorization_token : Optional Text
    , expires_at : Optional Text
    , id : Optional Text
    , password : Optional Text
    , proxy_endpoint : Optional Text
    , registry_id : Optional Text
    , user_name : Optional Text
    }
, default =
  { authorization_token = None Text
  , expires_at = None Text
  , id = None Text
  , password = None Text
  , proxy_endpoint = None Text
  , registry_id = None Text
  , user_name = None Text
  }
}
