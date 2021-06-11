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
          { backend :
              Optional
                ( List
                    { virtual_service :
                        List
                          { virtual_service_name : Text
                          , client_policy :
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
                                                                  , private_key :
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
                                                    )
                                              , validation :
                                                  List
                                                    { subject_alternative_names :
                                                        Optional
                                                          ( List
                                                              { match :
                                                                  List
                                                                    { exact :
                                                                        List
                                                                          Text
                                                                    }
                                                              }
                                                          )
                                                    , trust :
                                                        List
                                                          { acm :
                                                              Optional
                                                                ( List
                                                                    { certificate_authority_arns :
                                                                        List
                                                                          Text
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
                    }
                )
          , backend_defaults :
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
              Optional
                ( List
                    { connection_pool :
                        Optional
                          ( List
                              { grpc :
                                  Optional (List { max_requests : Natural })
                              , http :
                                  Optional
                                    ( List
                                        { max_connections : Natural
                                        , max_pending_requests :
                                            Optional Natural
                                        }
                                    )
                              , http2 :
                                  Optional (List { max_requests : Natural })
                              , tcp :
                                  Optional (List { max_connections : Natural })
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
                    , outlier_detection :
                        Optional
                          ( List
                              { max_ejection_percent : Natural
                              , max_server_errors : Natural
                              , base_ejection_duration :
                                  List { unit : Text, value : Natural }
                              , interval : List { unit : Text, value : Natural }
                              }
                          )
                    , port_mapping : List { port : Natural, protocol : Text }
                    , timeout :
                        Optional
                          ( List
                              { grpc :
                                  Optional
                                    ( List
                                        { idle :
                                            Optional
                                              ( List
                                                  { unit : Text
                                                  , value : Natural
                                                  }
                                              )
                                        , per_request :
                                            Optional
                                              ( List
                                                  { unit : Text
                                                  , value : Natural
                                                  }
                                              )
                                        }
                                    )
                              , http :
                                  Optional
                                    ( List
                                        { idle :
                                            Optional
                                              ( List
                                                  { unit : Text
                                                  , value : Natural
                                                  }
                                              )
                                        , per_request :
                                            Optional
                                              ( List
                                                  { unit : Text
                                                  , value : Natural
                                                  }
                                              )
                                        }
                                    )
                              , http2 :
                                  Optional
                                    ( List
                                        { idle :
                                            Optional
                                              ( List
                                                  { unit : Text
                                                  , value : Natural
                                                  }
                                              )
                                        , per_request :
                                            Optional
                                              ( List
                                                  { unit : Text
                                                  , value : Natural
                                                  }
                                              )
                                        }
                                    )
                              , tcp :
                                  Optional
                                    ( List
                                        { idle :
                                            Optional
                                              ( List
                                                  { unit : Text
                                                  , value : Natural
                                                  }
                                              )
                                        }
                                    )
                              }
                          )
                    , tls :
                        Optional
                          ( List
                              { mode : Text
                              , certificate :
                                  List
                                    { acm :
                                        Optional
                                          (List { certificate_arn : Text })
                                    , file :
                                        Optional
                                          ( List
                                              { certificate_chain : Text
                                              , private_key : Text
                                              }
                                          )
                                    , sds :
                                        Optional (List { secret_name : Text })
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
                                                        { certificate_chain :
                                                            Text
                                                        }
                                                    )
                                              , sds :
                                                  Optional
                                                    ( List
                                                        { secret_name : Text }
                                                    )
                                              }
                                        }
                                    )
                              }
                          )
                    }
                )
          , logging :
              Optional
                ( List
                    { access_log :
                        Optional
                          (List { file : Optional (List { path : Text }) })
                    }
                )
          , service_discovery :
              Optional
                ( List
                    { aws_cloud_map :
                        Optional
                          ( List
                              { attributes :
                                  Optional
                                    (List { mapKey : Text, mapValue : Text })
                              , namespace_name : Text
                              , service_name : Text
                              }
                          )
                    , dns : Optional (List { hostname : Text })
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
