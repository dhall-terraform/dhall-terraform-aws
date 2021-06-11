{ Type =
    { arn : Optional Text
    , checksum : Optional Text
    , create_version : Optional Bool
    , created_date : Optional Text
    , description : Optional Text
    , id : Optional Text
    , last_updated_date : Optional Text
    , name : Text
    , parent_intent_signature : Optional Text
    , sample_utterances : Optional (List Text)
    , version : Optional Text
    , conclusion_statement :
        Optional
          ( List
              { response_card : Optional Text
              , message :
                  List
                    { content : Text
                    , content_type : Text
                    , group_number : Optional Natural
                    }
              }
          )
    , confirmation_prompt :
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
    , dialog_code_hook : Optional (List { message_version : Text, uri : Text })
    , follow_up_prompt :
        Optional
          ( List
              { prompt :
                  List
                    { max_attempts : Natural
                    , response_card : Optional Text
                    , message :
                        List
                          { content : Text
                          , content_type : Text
                          , group_number : Optional Natural
                          }
                    }
              , rejection_statement :
                  List
                    { response_card : Optional Text
                    , message :
                        List
                          { content : Text
                          , content_type : Text
                          , group_number : Optional Natural
                          }
                    }
              }
          )
    , fulfillment_activity :
        List
          { type : Text
          , code_hook : Optional (List { message_version : Text, uri : Text })
          }
    , rejection_statement :
        Optional
          ( List
              { response_card : Optional Text
              , message :
                  List
                    { content : Text
                    , content_type : Text
                    , group_number : Optional Natural
                    }
              }
          )
    , slot :
        Optional
          ( List
              { description : Optional Text
              , name : Text
              , priority : Optional Natural
              , response_card : Optional Text
              , sample_utterances : Optional (List Text)
              , slot_constraint : Text
              , slot_type : Text
              , slot_type_version : Optional Text
              , value_elicitation_prompt :
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
              }
          )
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
  , id = None Text
  , last_updated_date = None Text
  , parent_intent_signature = None Text
  , sample_utterances = None (List Text)
  , version = None Text
  , conclusion_statement =
      None
        ( List
            { response_card : Optional Text
            , message :
                List
                  { content : Text
                  , content_type : Text
                  , group_number : Optional Natural
                  }
            }
        )
  , confirmation_prompt =
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
  , dialog_code_hook = None (List { message_version : Text, uri : Text })
  , follow_up_prompt =
      None
        ( List
            { prompt :
                List
                  { max_attempts : Natural
                  , response_card : Optional Text
                  , message :
                      List
                        { content : Text
                        , content_type : Text
                        , group_number : Optional Natural
                        }
                  }
            , rejection_statement :
                List
                  { response_card : Optional Text
                  , message :
                      List
                        { content : Text
                        , content_type : Text
                        , group_number : Optional Natural
                        }
                  }
            }
        )
  , rejection_statement =
      None
        ( List
            { response_card : Optional Text
            , message :
                List
                  { content : Text
                  , content_type : Text
                  , group_number : Optional Natural
                  }
            }
        )
  , slot =
      None
        ( List
            { description : Optional Text
            , name : Text
            , priority : Optional Natural
            , response_card : Optional Text
            , sample_utterances : Optional (List Text)
            , slot_constraint : Text
            , slot_type : Text
            , slot_type_version : Optional Text
            , value_elicitation_prompt :
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
