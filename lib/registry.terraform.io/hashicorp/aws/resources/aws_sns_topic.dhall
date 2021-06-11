{ Type =
    { application_failure_feedback_role_arn : Optional Text
    , application_success_feedback_role_arn : Optional Text
    , application_success_feedback_sample_rate : Optional Natural
    , arn : Optional Text
    , content_based_deduplication : Optional Bool
    , delivery_policy : Optional Text
    , display_name : Optional Text
    , fifo_topic : Optional Bool
    , firehose_failure_feedback_role_arn : Optional Text
    , firehose_success_feedback_role_arn : Optional Text
    , firehose_success_feedback_sample_rate : Optional Natural
    , http_failure_feedback_role_arn : Optional Text
    , http_success_feedback_role_arn : Optional Text
    , http_success_feedback_sample_rate : Optional Natural
    , id : Optional Text
    , kms_master_key_id : Optional Text
    , lambda_failure_feedback_role_arn : Optional Text
    , lambda_success_feedback_role_arn : Optional Text
    , lambda_success_feedback_sample_rate : Optional Natural
    , name : Optional Text
    , name_prefix : Optional Text
    , owner : Optional Text
    , policy : Optional Text
    , sqs_failure_feedback_role_arn : Optional Text
    , sqs_success_feedback_role_arn : Optional Text
    , sqs_success_feedback_sample_rate : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { application_failure_feedback_role_arn = None Text
  , application_success_feedback_role_arn = None Text
  , application_success_feedback_sample_rate = None Natural
  , arn = None Text
  , content_based_deduplication = None Bool
  , delivery_policy = None Text
  , display_name = None Text
  , fifo_topic = None Bool
  , firehose_failure_feedback_role_arn = None Text
  , firehose_success_feedback_role_arn = None Text
  , firehose_success_feedback_sample_rate = None Natural
  , http_failure_feedback_role_arn = None Text
  , http_success_feedback_role_arn = None Text
  , http_success_feedback_sample_rate = None Natural
  , id = None Text
  , kms_master_key_id = None Text
  , lambda_failure_feedback_role_arn = None Text
  , lambda_success_feedback_role_arn = None Text
  , lambda_success_feedback_sample_rate = None Natural
  , name = None Text
  , name_prefix = None Text
  , owner = None Text
  , policy = None Text
  , sqs_failure_feedback_role_arn = None Text
  , sqs_success_feedback_role_arn = None Text
  , sqs_success_feedback_sample_rate = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
