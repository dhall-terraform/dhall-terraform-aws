{ Type =
    { arn : Optional Text
    , arn_suffix : Optional Text
    , deregistration_delay : Optional Natural
    , health_check :
        Optional
          ( List
              { enabled : Bool
              , healthy_threshold : Natural
              , interval : Natural
              , matcher : Text
              , path : Text
              , port : Text
              , protocol : Text
              , timeout : Natural
              , unhealthy_threshold : Natural
              }
          )
    , id : Optional Text
    , lambda_multi_value_headers_enabled : Optional Bool
    , load_balancing_algorithm_type : Optional Text
    , name : Optional Text
    , port : Optional Natural
    , preserve_client_ip : Optional Text
    , protocol : Optional Text
    , protocol_version : Optional Text
    , proxy_protocol_v2 : Optional Bool
    , slow_start : Optional Natural
    , stickiness :
        Optional
          (List { cookie_duration : Natural, enabled : Bool, type : Text })
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , target_type : Optional Text
    , vpc_id : Optional Text
    }
, default =
  { arn = None Text
  , arn_suffix = None Text
  , deregistration_delay = None Natural
  , health_check =
      None
        ( List
            { enabled : Bool
            , healthy_threshold : Natural
            , interval : Natural
            , matcher : Text
            , path : Text
            , port : Text
            , protocol : Text
            , timeout : Natural
            , unhealthy_threshold : Natural
            }
        )
  , id = None Text
  , lambda_multi_value_headers_enabled = None Bool
  , load_balancing_algorithm_type = None Text
  , name = None Text
  , port = None Natural
  , preserve_client_ip = None Text
  , protocol = None Text
  , protocol_version = None Text
  , proxy_protocol_v2 = None Bool
  , slow_start = None Natural
  , stickiness =
      None (List { cookie_duration : Natural, enabled : Bool, type : Text })
  , tags = None (List { mapKey : Text, mapValue : Text })
  , target_type = None Text
  , vpc_id = None Text
  }
}
