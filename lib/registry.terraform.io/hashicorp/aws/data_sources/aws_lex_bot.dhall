{ Type =
    { arn : Optional Text
    , checksum : Optional Text
    , child_directed : Optional Bool
    , created_date : Optional Text
    , description : Optional Text
    , detect_sentiment : Optional Bool
    , enable_model_improvements : Optional Bool
    , failure_reason : Optional Text
    , id : Optional Text
    , idle_session_ttl_in_seconds : Optional Natural
    , last_updated_date : Optional Text
    , locale : Optional Text
    , name : Text
    , nlu_intent_confidence_threshold : Optional Natural
    , status : Optional Text
    , version : Optional Text
    , voice_id : Optional Text
    }
, default =
  { arn = None Text
  , checksum = None Text
  , child_directed = None Bool
  , created_date = None Text
  , description = None Text
  , detect_sentiment = None Bool
  , enable_model_improvements = None Bool
  , failure_reason = None Text
  , id = None Text
  , idle_session_ttl_in_seconds = None Natural
  , last_updated_date = None Text
  , locale = None Text
  , nlu_intent_confidence_threshold = None Natural
  , status = None Text
  , version = None Text
  , voice_id = None Text
  }
}
