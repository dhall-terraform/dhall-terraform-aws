{ Type =
    { batch_size : Optional Natural
    , bisect_batch_on_function_error : Optional Bool
    , enabled : Optional Bool
    , event_source_arn : Optional Text
    , function_arn : Optional Text
    , function_name : Text
    , function_response_types : Optional (List Text)
    , id : Optional Text
    , last_modified : Optional Text
    , last_processing_result : Optional Text
    , maximum_batching_window_in_seconds : Optional Natural
    , maximum_record_age_in_seconds : Optional Natural
    , maximum_retry_attempts : Optional Natural
    , parallelization_factor : Optional Natural
    , queues : Optional (List Text)
    , starting_position : Optional Text
    , starting_position_timestamp : Optional Text
    , state : Optional Text
    , state_transition_reason : Optional Text
    , topics : Optional (List Text)
    , tumbling_window_in_seconds : Optional Natural
    , uuid : Optional Text
    , destination_config :
        Optional
          (List { on_failure : Optional (List { destination_arn : Text }) })
    , self_managed_event_source :
        Optional (List { endpoints : List { mapKey : Text, mapValue : Text } })
    , source_access_configuration : Optional (List { type : Text, uri : Text })
    }
, default =
  { batch_size = None Natural
  , bisect_batch_on_function_error = None Bool
  , enabled = None Bool
  , event_source_arn = None Text
  , function_arn = None Text
  , function_response_types = None (List Text)
  , id = None Text
  , last_modified = None Text
  , last_processing_result = None Text
  , maximum_batching_window_in_seconds = None Natural
  , maximum_record_age_in_seconds = None Natural
  , maximum_retry_attempts = None Natural
  , parallelization_factor = None Natural
  , queues = None (List Text)
  , starting_position = None Text
  , starting_position_timestamp = None Text
  , state = None Text
  , state_transition_reason = None Text
  , topics = None (List Text)
  , tumbling_window_in_seconds = None Natural
  , uuid = None Text
  , destination_config =
      None (List { on_failure : Optional (List { destination_arn : Text }) })
  , self_managed_event_source =
      None (List { endpoints : List { mapKey : Text, mapValue : Text } })
  , source_access_configuration = None (List { type : Text, uri : Text })
  }
}
