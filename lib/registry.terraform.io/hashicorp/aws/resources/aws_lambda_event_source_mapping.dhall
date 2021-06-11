{ Type =
    { batch_size : Optional Natural
    , bisect_batch_on_function_error : Optional Bool
    , enabled : Optional Bool
    , event_source_arn : Text
    , function_arn : Optional Text
    , function_name : Text
    , id : Optional Text
    , last_modified : Optional Text
    , last_processing_result : Optional Text
    , maximum_batching_window_in_seconds : Optional Natural
    , maximum_record_age_in_seconds : Optional Natural
    , maximum_retry_attempts : Optional Natural
    , parallelization_factor : Optional Natural
    , starting_position : Optional Text
    , starting_position_timestamp : Optional Text
    , state : Optional Text
    , state_transition_reason : Optional Text
    , topics : Optional (List Text)
    , uuid : Optional Text
    , destination_config :
        Optional
          (List { on_failure : Optional (List { destination_arn : Text }) })
    }
, default =
  { batch_size = None Natural
  , bisect_batch_on_function_error = None Bool
  , enabled = None Bool
  , function_arn = None Text
  , id = None Text
  , last_modified = None Text
  , last_processing_result = None Text
  , maximum_batching_window_in_seconds = None Natural
  , maximum_record_age_in_seconds = None Natural
  , maximum_retry_attempts = None Natural
  , parallelization_factor = None Natural
  , starting_position = None Text
  , starting_position_timestamp = None Text
  , state = None Text
  , state_transition_reason = None Text
  , topics = None (List Text)
  , uuid = None Text
  , destination_config =
      None (List { on_failure : Optional (List { destination_arn : Text }) })
  }
}
