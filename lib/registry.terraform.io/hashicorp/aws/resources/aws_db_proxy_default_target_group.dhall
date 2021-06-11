{ Type =
    { arn : Optional Text
    , db_proxy_name : Text
    , id : Optional Text
    , name : Optional Text
    , connection_pool_config :
        Optional
          ( List
              { connection_borrow_timeout : Optional Natural
              , init_query : Optional Text
              , max_connections_percent : Optional Natural
              , max_idle_connections_percent : Optional Natural
              , session_pinning_filters : Optional (List Text)
              }
          )
    , timeouts : Optional { create : Optional Text, update : Optional Text }
    }
, default =
  { arn = None Text
  , id = None Text
  , name = None Text
  , connection_pool_config =
      None
        ( List
            { connection_borrow_timeout : Optional Natural
            , init_query : Optional Text
            , max_connections_percent : Optional Natural
            , max_idle_connections_percent : Optional Natural
            , session_pinning_filters : Optional (List Text)
            }
        )
  , timeouts = None { create : Optional Text, update : Optional Text }
  }
}
