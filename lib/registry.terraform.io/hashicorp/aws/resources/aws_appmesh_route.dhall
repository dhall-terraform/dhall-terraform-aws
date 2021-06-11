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
    , virtual_router_name : Text
    , spec :
        List
          { priority : Optional Natural
          , grpc_route :
              Optional
                ( List
                    { action :
                        List
                          { weighted_target :
                              List { virtual_node : Text, weight : Natural }
                          }
                    , match :
                        Optional
                          ( List
                              { method_name : Optional Text
                              , prefix : Optional Text
                              , service_name : Optional Text
                              , metadata :
                                  Optional
                                    ( List
                                        { invert : Optional Bool
                                        , name : Text
                                        , match :
                                            Optional
                                              ( List
                                                  { exact : Optional Text
                                                  , prefix : Optional Text
                                                  , regex : Optional Text
                                                  , suffix : Optional Text
                                                  , range :
                                                      Optional
                                                        ( List
                                                            { end : Natural
                                                            , start : Natural
                                                            }
                                                        )
                                                  }
                                              )
                                        }
                                    )
                              }
                          )
                    , retry_policy :
                        Optional
                          ( List
                              { grpc_retry_events : Optional (List Text)
                              , http_retry_events : Optional (List Text)
                              , max_retries : Natural
                              , tcp_retry_events : Optional (List Text)
                              , per_retry_timeout :
                                  List { unit : Text, value : Natural }
                              }
                          )
                    , timeout :
                        Optional
                          ( List
                              { idle :
                                  Optional
                                    (List { unit : Text, value : Natural })
                              , per_request :
                                  Optional
                                    (List { unit : Text, value : Natural })
                              }
                          )
                    }
                )
          , http2_route :
              Optional
                ( List
                    { action :
                        List
                          { weighted_target :
                              List { virtual_node : Text, weight : Natural }
                          }
                    , match :
                        List
                          { method : Optional Text
                          , prefix : Text
                          , scheme : Optional Text
                          , header :
                              Optional
                                ( List
                                    { invert : Optional Bool
                                    , name : Text
                                    , match :
                                        Optional
                                          ( List
                                              { exact : Optional Text
                                              , prefix : Optional Text
                                              , regex : Optional Text
                                              , suffix : Optional Text
                                              , range :
                                                  Optional
                                                    ( List
                                                        { end : Natural
                                                        , start : Natural
                                                        }
                                                    )
                                              }
                                          )
                                    }
                                )
                          }
                    , retry_policy :
                        Optional
                          ( List
                              { http_retry_events : Optional (List Text)
                              , max_retries : Natural
                              , tcp_retry_events : Optional (List Text)
                              , per_retry_timeout :
                                  List { unit : Text, value : Natural }
                              }
                          )
                    , timeout :
                        Optional
                          ( List
                              { idle :
                                  Optional
                                    (List { unit : Text, value : Natural })
                              , per_request :
                                  Optional
                                    (List { unit : Text, value : Natural })
                              }
                          )
                    }
                )
          , http_route :
              Optional
                ( List
                    { action :
                        List
                          { weighted_target :
                              List { virtual_node : Text, weight : Natural }
                          }
                    , match :
                        List
                          { method : Optional Text
                          , prefix : Text
                          , scheme : Optional Text
                          , header :
                              Optional
                                ( List
                                    { invert : Optional Bool
                                    , name : Text
                                    , match :
                                        Optional
                                          ( List
                                              { exact : Optional Text
                                              , prefix : Optional Text
                                              , regex : Optional Text
                                              , suffix : Optional Text
                                              , range :
                                                  Optional
                                                    ( List
                                                        { end : Natural
                                                        , start : Natural
                                                        }
                                                    )
                                              }
                                          )
                                    }
                                )
                          }
                    , retry_policy :
                        Optional
                          ( List
                              { http_retry_events : Optional (List Text)
                              , max_retries : Natural
                              , tcp_retry_events : Optional (List Text)
                              , per_retry_timeout :
                                  List { unit : Text, value : Natural }
                              }
                          )
                    , timeout :
                        Optional
                          ( List
                              { idle :
                                  Optional
                                    (List { unit : Text, value : Natural })
                              , per_request :
                                  Optional
                                    (List { unit : Text, value : Natural })
                              }
                          )
                    }
                )
          , tcp_route :
              Optional
                ( List
                    { action :
                        List
                          { weighted_target :
                              List { virtual_node : Text, weight : Natural }
                          }
                    , timeout :
                        Optional
                          ( List
                              { idle :
                                  Optional
                                    (List { unit : Text, value : Natural })
                              }
                          )
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
