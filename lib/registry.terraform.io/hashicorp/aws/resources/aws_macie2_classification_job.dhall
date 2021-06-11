{ Type =
    { created_at : Optional Text
    , custom_data_identifier_ids : Optional (List Text)
    , description : Optional Text
    , id : Optional Text
    , initial_run : Optional Bool
    , job_arn : Optional Text
    , job_id : Optional Text
    , job_status : Optional Text
    , job_type : Text
    , name : Optional Text
    , name_prefix : Optional Text
    , sampling_percentage : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , user_paused_details :
        Optional
          ( List
              { job_expires_at : Text
              , job_imminent_expiration_health_event_arn : Text
              , job_paused_at : Text
              }
          )
    , s3_job_definition :
        List
          { bucket_definitions :
              Optional (List { account_id : Text, buckets : List Text })
          , scoping :
              Optional
                ( List
                    { excludes :
                        Optional
                          ( List
                              { and :
                                  Optional
                                    ( List
                                        { simple_scope_term :
                                            Optional
                                              ( List
                                                  { comparator : Optional Text
                                                  , key : Optional Text
                                                  , values :
                                                      Optional (List Text)
                                                  }
                                              )
                                        , tag_scope_term :
                                            Optional
                                              ( List
                                                  { comparator : Optional Text
                                                  , key : Optional Text
                                                  , target : Optional Text
                                                  , tag_values :
                                                      Optional
                                                        ( List
                                                            { key :
                                                                Optional Text
                                                            , value :
                                                                Optional Text
                                                            }
                                                        )
                                                  }
                                              )
                                        }
                                    )
                              }
                          )
                    , includes :
                        Optional
                          ( List
                              { and :
                                  Optional
                                    ( List
                                        { simple_scope_term :
                                            Optional
                                              ( List
                                                  { comparator : Optional Text
                                                  , key : Optional Text
                                                  , values :
                                                      Optional (List Text)
                                                  }
                                              )
                                        , tag_scope_term :
                                            Optional
                                              ( List
                                                  { comparator : Optional Text
                                                  , key : Optional Text
                                                  , target : Optional Text
                                                  , tag_values :
                                                      Optional
                                                        ( List
                                                            { key :
                                                                Optional Text
                                                            , value :
                                                                Optional Text
                                                            }
                                                        )
                                                  }
                                              )
                                        }
                                    )
                              }
                          )
                    }
                )
          }
    , schedule_frequency :
        Optional
          ( List
              { daily_schedule : Optional Bool
              , monthly_schedule : Optional Natural
              , weekly_schedule : Optional Text
              }
          )
    }
, default =
  { created_at = None Text
  , custom_data_identifier_ids = None (List Text)
  , description = None Text
  , id = None Text
  , initial_run = None Bool
  , job_arn = None Text
  , job_id = None Text
  , job_status = None Text
  , name = None Text
  , name_prefix = None Text
  , sampling_percentage = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , user_paused_details =
      None
        ( List
            { job_expires_at : Text
            , job_imminent_expiration_health_event_arn : Text
            , job_paused_at : Text
            }
        )
  , schedule_frequency =
      None
        ( List
            { daily_schedule : Optional Bool
            , monthly_schedule : Optional Natural
            , weekly_schedule : Optional Text
            }
        )
  }
}
