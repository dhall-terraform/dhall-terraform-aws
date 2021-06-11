{ Type =
    { arn : Optional Text
    , domain_id : Text
    , home_efs_file_system_uid : Optional Text
    , id : Optional Text
    , single_sign_on_user_identifier : Optional Text
    , single_sign_on_user_value : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , user_profile_name : Text
    , user_settings :
        Optional
          ( List
              { execution_role : Text
              , security_groups : Optional (List Text)
              , jupyter_server_app_settings :
                  Optional
                    ( List
                        { default_resource_spec :
                            List
                              { instance_type : Optional Text
                              , sagemaker_image_arn : Optional Text
                              }
                        }
                    )
              , kernel_gateway_app_settings :
                  Optional
                    ( List
                        { custom_image :
                            Optional
                              ( List
                                  { app_image_config_name : Text
                                  , image_name : Text
                                  , image_version_number : Optional Natural
                                  }
                              )
                        , default_resource_spec :
                            List
                              { instance_type : Optional Text
                              , sagemaker_image_arn : Optional Text
                              }
                        }
                    )
              , sharing_settings :
                  Optional
                    ( List
                        { notebook_output_option : Optional Text
                        , s3_kms_key_id : Optional Text
                        , s3_output_path : Optional Text
                        }
                    )
              , tensor_board_app_settings :
                  Optional
                    ( List
                        { default_resource_spec :
                            List
                              { instance_type : Optional Text
                              , sagemaker_image_arn : Optional Text
                              }
                        }
                    )
              }
          )
    }
, default =
  { arn = None Text
  , home_efs_file_system_uid = None Text
  , id = None Text
  , single_sign_on_user_identifier = None Text
  , single_sign_on_user_value = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , user_settings =
      None
        ( List
            { execution_role : Text
            , security_groups : Optional (List Text)
            , jupyter_server_app_settings :
                Optional
                  ( List
                      { default_resource_spec :
                          List
                            { instance_type : Optional Text
                            , sagemaker_image_arn : Optional Text
                            }
                      }
                  )
            , kernel_gateway_app_settings :
                Optional
                  ( List
                      { custom_image :
                          Optional
                            ( List
                                { app_image_config_name : Text
                                , image_name : Text
                                , image_version_number : Optional Natural
                                }
                            )
                      , default_resource_spec :
                          List
                            { instance_type : Optional Text
                            , sagemaker_image_arn : Optional Text
                            }
                      }
                  )
            , sharing_settings :
                Optional
                  ( List
                      { notebook_output_option : Optional Text
                      , s3_kms_key_id : Optional Text
                      , s3_output_path : Optional Text
                      }
                  )
            , tensor_board_app_settings :
                Optional
                  ( List
                      { default_resource_spec :
                          List
                            { instance_type : Optional Text
                            , sagemaker_image_arn : Optional Text
                            }
                      }
                  )
            }
        )
  }
}
