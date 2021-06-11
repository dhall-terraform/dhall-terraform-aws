{ Type =
    { arn : Optional Text
    , endpoint_group_region : Optional Text
    , health_check_interval_seconds : Optional Natural
    , health_check_path : Optional Text
    , health_check_port : Optional Natural
    , health_check_protocol : Optional Text
    , id : Optional Text
    , listener_arn : Text
    , threshold_count : Optional Natural
    , traffic_dial_percentage : Optional Natural
    , endpoint_configuration :
        Optional
          ( List
              { client_ip_preservation_enabled : Optional Bool
              , endpoint_id : Optional Text
              , weight : Optional Natural
              }
          )
    , port_override :
        Optional (List { endpoint_port : Natural, listener_port : Natural })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { arn = None Text
  , endpoint_group_region = None Text
  , health_check_interval_seconds = None Natural
  , health_check_path = None Text
  , health_check_port = None Natural
  , health_check_protocol = None Text
  , id = None Text
  , threshold_count = None Natural
  , traffic_dial_percentage = None Natural
  , endpoint_configuration =
      None
        ( List
            { client_ip_preservation_enabled : Optional Bool
            , endpoint_id : Optional Text
            , weight : Optional Natural
            }
        )
  , port_override =
      None (List { endpoint_port : Natural, listener_port : Natural })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
