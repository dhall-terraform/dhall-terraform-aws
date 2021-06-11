{ Type =
    { arn : Optional Text
    , created_date : Optional Text
    , id : Optional Text
    , last_updated_date : Optional Text
    , mesh_name : Text
    , mesh_owner : Optional Text
    , name : Text
    , resource_owner : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , spec :
        List
          { backend_defaults :
              Optional
                ( List
                    { client_policy :
                        Optional
                          ( List
                              { tls :
                                  Optional
                                    ( List
                                        { enforce : Optional Bool
                                        , ports : Optional (List Natural)
                                        , certificate :
                                            Optional
                                              ( List
                                                  { file :
                                                      Optional
                                                        ( List
                                                            { certificate_chain :
                                                                Text
                                                            , private_key : Text
                                                            }
                                                        )
                                                  , sds :
                                                      Optional
                                                        ( List
                                                            { secret_name : Text
                                                            }
                                                        )
                                                  }
                                              )
                                        , validation :
                                            List
                                              { subject_alternative_names :
                                                  Optional
                                                    ( List
                                                        { match :
                                                            List
                                                              { exact :
                                                                  List Text
                                                              }
                                                        }
                                                    )
                                              , trust :
                                                  List
                                                    { acm :
                                                        Optional
                                                          ( List
                                                              { certificate_authority_arns :
                                                                  List Text
                                                              }
                                                          )
                                                    , file :
                                                        Optional
                                                          ( List
                                                              { certificate_chain :
                                                                  Text
                                                              }
                                                          )
                                                    , sds :
                                                        Optional
                                                          ( List
                                                              { secret_name :
                                                                  Text
                                                              }
                                                          )
                                                    }
                                              }
                                        }
                                    )
                              }
                          )
                    }
                )
          , listener :
              List
                { connection_pool :
                    Optional
                      ( List
                          { grpc : Optional (List { max_requests : Natural })
                          , http :
                              Optional
                                ( List
                                    { max_connections : Natural
                                    , max_pending_requests : Optional Natural
                                    }
                                )
                          , http2 : Optional (List { max_requests : Natural })
                          }
                      )
                , health_check :
                    Optional
                      ( List
                          { healthy_threshold : Natural
                          , interval_millis : Natural
                          , path : Optional Text
                          , port : Optional Natural
                          , protocol : Text
                          , timeout_millis : Natural
                          , unhealthy_threshold : Natural
                          }
                      )
                , port_mapping : List { port : Natural, protocol : Text }
                , tls :
                    Optional
                      ( List
                          { mode : Text
                          , certificate :
                              List
                                { acm :
                                    Optional (List { certificate_arn : Text })
                                , file :
                                    Optional
                                      ( List
                                          { certificate_chain : Text
                                          , private_key : Text
                                          }
                                      )
                                , sds : Optional (List { secret_name : Text })
                                }
                          , validation :
                              Optional
                                ( List
                                    { subject_alternative_names :
                                        Optional
                                          ( List
                                              { match :
                                                  List { exact : List Text }
                                              }
                                          )
                                    , trust :
                                        List
                                          { file :
                                              Optional
                                                ( List
                                                    { certificate_chain : Text }
                                                )
                                          , sds :
                                              Optional
                                                (List { secret_name : Text })
                                          }
                                    }
                                )
                          }
                      )
                }
          , logging :
              Optional
                ( List
                    { access_log :
                        Optional
                          (List { file : Optional (List { path : Text }) })
                    }
                )
          }
    }
, default =
  { arn = None Text
  , created_date = None Text
  , id = None Text
  , last_updated_date = None Text
  , mesh_owner = None Text
  , resource_owner = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
