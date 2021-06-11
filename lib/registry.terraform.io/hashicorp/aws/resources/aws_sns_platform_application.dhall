{ Type =
    { arn : Optional Text
    , event_delivery_failure_topic_arn : Optional Text
    , event_endpoint_created_topic_arn : Optional Text
    , event_endpoint_deleted_topic_arn : Optional Text
    , event_endpoint_updated_topic_arn : Optional Text
    , failure_feedback_role_arn : Optional Text
    , id : Optional Text
    , name : Text
    , platform : Text
    , platform_credential : Text
    , platform_principal : Optional Text
    , success_feedback_role_arn : Optional Text
    , success_feedback_sample_rate : Optional Text
    }
, default =
  { arn = None Text
  , event_delivery_failure_topic_arn = None Text
  , event_endpoint_created_topic_arn = None Text
  , event_endpoint_deleted_topic_arn = None Text
  , event_endpoint_updated_topic_arn = None Text
  , failure_feedback_role_arn = None Text
  , id = None Text
  , platform_principal = None Text
  , success_feedback_role_arn = None Text
  , success_feedback_sample_rate = None Text
  }
}
