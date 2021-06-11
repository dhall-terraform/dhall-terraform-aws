{ Type =
    { app_network_access_type : Optional Text
    , arn : Optional Text
    , auth_mode : Text
    , domain_name : Text
    , home_efs_file_system_id : Optional Text
    , id : Optional Text
    , kms_key_id : Optional Text
    , single_sign_on_managed_application_instance_id : Optional Text
    , subnet_ids : List Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , url : Optional Text
    , vpc_id : Text
    , default_user_settings :
        List
          { execution_role : Text
          , security_groups : Optional (List Text)
          , jupyter_server_app_settings :
              Optional
                ( List
                    { default_resource_spec :
                        Optional
                          ( List
                              { instance_type : Optional Text
                              , sagemaker_image_arn : Optional Text
                              }
                          )
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
                        Optional
                          ( List
                              { instance_type : Optional Text
                              , sagemaker_image_arn : Optional Text
                              }
                          )
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
                        Optional
                          ( List
                              { instance_type : Optional Text
                              , sagemaker_image_arn : Optional Text
                              }
                          )
                    }
                )
          }
    }
, default =
  { app_network_access_type = None Text
  , arn = None Text
  , home_efs_file_system_id = None Text
  , id = None Text
  , kms_key_id = None Text
  , single_sign_on_managed_application_instance_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , url = None Text
  }
}
