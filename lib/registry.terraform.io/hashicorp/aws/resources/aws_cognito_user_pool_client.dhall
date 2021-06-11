{ Type =
    { access_token_validity : Optional Natural
    , allowed_oauth_flows : Optional (List Text)
    , allowed_oauth_flows_user_pool_client : Optional Bool
    , allowed_oauth_scopes : Optional (List Text)
    , callback_urls : Optional (List Text)
    , client_secret : Optional Text
    , default_redirect_uri : Optional Text
    , explicit_auth_flows : Optional (List Text)
    , generate_secret : Optional Bool
    , id : Optional Text
    , id_token_validity : Optional Natural
    , logout_urls : Optional (List Text)
    , name : Text
    , prevent_user_existence_errors : Optional Text
    , read_attributes : Optional (List Text)
    , refresh_token_validity : Optional Natural
    , supported_identity_providers : Optional (List Text)
    , user_pool_id : Text
    , write_attributes : Optional (List Text)
    , analytics_configuration :
        Optional
          ( List
              { application_arn : Optional Text
              , application_id : Optional Text
              , external_id : Optional Text
              , role_arn : Optional Text
              , user_data_shared : Optional Bool
              }
          )
    , token_validity_units :
        Optional
          ( List
              { access_token : Optional Text
              , id_token : Optional Text
              , refresh_token : Optional Text
              }
          )
    }
, default =
  { access_token_validity = None Natural
  , allowed_oauth_flows = None (List Text)
  , allowed_oauth_flows_user_pool_client = None Bool
  , allowed_oauth_scopes = None (List Text)
  , callback_urls = None (List Text)
  , client_secret = None Text
  , default_redirect_uri = None Text
  , explicit_auth_flows = None (List Text)
  , generate_secret = None Bool
  , id = None Text
  , id_token_validity = None Natural
  , logout_urls = None (List Text)
  , prevent_user_existence_errors = None Text
  , read_attributes = None (List Text)
  , refresh_token_validity = None Natural
  , supported_identity_providers = None (List Text)
  , write_attributes = None (List Text)
  , analytics_configuration =
      None
        ( List
            { application_arn : Optional Text
            , application_id : Optional Text
            , external_id : Optional Text
            , role_arn : Optional Text
            , user_data_shared : Optional Bool
            }
        )
  , token_validity_units =
      None
        ( List
            { access_token : Optional Text
            , id_token : Optional Text
            , refresh_token : Optional Text
            }
        )
  }
}
