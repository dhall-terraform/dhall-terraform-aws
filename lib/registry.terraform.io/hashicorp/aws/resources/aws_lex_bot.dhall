{ Type =
    { arn : Optional Text
    , checksum : Optional Text
    , child_directed : Bool
    , create_version : Optional Bool
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
    , process_behavior : Optional Text
    , status : Optional Text
    , version : Optional Text
    , voice_id : Optional Text
    , abort_statement :
        List
          { response_card : Optional Text
          , message :
              List
                { content : Text
                , content_type : Text
                , group_number : Optional Natural
                }
          }
    , clarification_prompt :
        Optional
          ( List
              { max_attempts : Natural
              , response_card : Optional Text
              , message :
                  List
                    { content : Text
                    , content_type : Text
                    , group_number : Optional Natural
                    }
              }
          )
    , intent : List { intent_name : Text, intent_version : Text }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { arn = None Text
  , checksum = None Text
  , create_version = None Bool
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
  , process_behavior = None Text
  , status = None Text
  , version = None Text
  , voice_id = None Text
  , clarification_prompt =
      None
        ( List
            { max_attempts : Natural
            , response_card : Optional Text
            , message :
                List
                  { content : Text
                  , content_type : Text
                  , group_number : Optional Natural
                  }
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
