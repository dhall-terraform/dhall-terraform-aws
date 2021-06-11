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
    , spec :
        List
          { backend :
              Optional
                ( List
                    { virtual_service : List { virtual_service_name : Text } }
                )
          , listener :
              Optional
                ( List
                    { health_check :
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
  }
}
