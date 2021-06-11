{ Type =
    { api_id : Text
    , arn : Optional Text
    , auto_deploy : Optional Bool
    , client_certificate_id : Optional Text
    , deployment_id : Optional Text
    , description : Optional Text
    , execution_arn : Optional Text
    , id : Optional Text
    , invoke_url : Optional Text
    , name : Text
    , stage_variables : Optional (List { mapKey : Text, mapValue : Text })
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , access_log_settings :
        Optional (List { destination_arn : Text, format : Text })
    , default_route_settings :
        Optional
          ( List
              { data_trace_enabled : Optional Bool
              , detailed_metrics_enabled : Optional Bool
              , logging_level : Optional Text
              , throttling_burst_limit : Optional Natural
              , throttling_rate_limit : Optional Natural
              }
          )
    , route_settings :
        Optional
          ( List
              { data_trace_enabled : Optional Bool
              , detailed_metrics_enabled : Optional Bool
              , logging_level : Optional Text
              , route_key : Text
              , throttling_burst_limit : Optional Natural
              , throttling_rate_limit : Optional Natural
              }
          )
    }
, default =
  { arn = None Text
  , auto_deploy = None Bool
  , client_certificate_id = None Text
  , deployment_id = None Text
  , description = None Text
  , execution_arn = None Text
  , id = None Text
  , invoke_url = None Text
  , stage_variables = None (List { mapKey : Text, mapValue : Text })
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , access_log_settings = None (List { destination_arn : Text, format : Text })
  , default_route_settings =
      None
        ( List
            { data_trace_enabled : Optional Bool
            , detailed_metrics_enabled : Optional Bool
            , logging_level : Optional Text
            , throttling_burst_limit : Optional Natural
            , throttling_rate_limit : Optional Natural
            }
        )
  , route_settings =
      None
        ( List
            { data_trace_enabled : Optional Bool
            , detailed_metrics_enabled : Optional Bool
            , logging_level : Optional Text
            , route_key : Text
            , throttling_burst_limit : Optional Natural
            , throttling_rate_limit : Optional Natural
            }
        )
  }
}
