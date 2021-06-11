{ Type =
    { arn : Optional Text
    , created_date : Optional Text
    , id : Optional Text
    , last_updated_date : Optional Text
    , mesh_name : Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , virtual_router_name : Text
    , spec :
        List
          { priority : Optional Natural
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
                    }
                )
          }
    }
, default =
  { arn = None Text
  , created_date = None Text
  , id = None Text
  , last_updated_date = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
