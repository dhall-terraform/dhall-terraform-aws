{ Type =
    { arn : Optional Text
    , auto_scaling_configuration_arn : Optional Text
    , id : Optional Text
    , service_id : Optional Text
    , service_name : Text
    , service_url : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , encryption_configuration : Optional (List { kms_key : Text })
    , health_check_configuration :
        Optional
          ( List
              { healthy_threshold : Optional Natural
              , interval : Optional Natural
              , path : Optional Text
              , protocol : Optional Text
              , timeout : Optional Natural
              , unhealthy_threshold : Optional Natural
              }
          )
    , instance_configuration :
        Optional
          ( List
              { cpu : Optional Text
              , instance_role_arn : Text
              , memory : Optional Text
              }
          )
    , source_configuration :
        List
          { auto_deployments_enabled : Optional Bool
          , authentication_configuration :
              Optional
                ( List
                    { access_role_arn : Optional Text
                    , connection_arn : Optional Text
                    }
                )
          , code_repository :
              Optional
                ( List
                    { repository_url : Text
                    , code_configuration :
                        Optional
                          ( List
                              { configuration_source : Text
                              , code_configuration_values :
                                  Optional
                                    ( List
                                        { build_command : Optional Text
                                        , port : Optional Text
                                        , runtime : Text
                                        , runtime_environment_variables :
                                            Optional
                                              ( List
                                                  { mapKey : Text
                                                  , mapValue : Text
                                                  }
                                              )
                                        , start_command : Optional Text
                                        }
                                    )
                              }
                          )
                    , source_code_version : List { type : Text, value : Text }
                    }
                )
          , image_repository :
              Optional
                ( List
                    { image_identifier : Text
                    , image_repository_type : Text
                    , image_configuration :
                        Optional
                          ( List
                              { port : Optional Text
                              , runtime_environment_variables :
                                  Optional
                                    (List { mapKey : Text, mapValue : Text })
                              , start_command : Optional Text
                              }
                          )
                    }
                )
          }
    }
, default =
  { arn = None Text
  , auto_scaling_configuration_arn = None Text
  , id = None Text
  , service_id = None Text
  , service_url = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , encryption_configuration = None (List { kms_key : Text })
  , health_check_configuration =
      None
        ( List
            { healthy_threshold : Optional Natural
            , interval : Optional Natural
            , path : Optional Text
            , protocol : Optional Text
            , timeout : Optional Natural
            , unhealthy_threshold : Optional Natural
            }
        )
  , instance_configuration =
      None
        ( List
            { cpu : Optional Text
            , instance_role_arn : Text
            , memory : Optional Text
            }
        )
  }
}
