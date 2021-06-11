{ Type =
    { alias : Optional Text
    , customer_user_name : Optional Text
    , directory_id : Text
    , directory_name : Optional Text
    , directory_type : Optional Text
    , dns_ip_addresses : Optional (List Text)
    , iam_role_id : Optional Text
    , id : Optional Text
    , ip_group_ids : Optional (List Text)
    , registration_code : Optional Text
    , subnet_ids : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , workspace_security_group_id : Optional Text
    , self_service_permissions :
        Optional
          ( List
              { change_compute_type : Optional Bool
              , increase_volume_size : Optional Bool
              , rebuild_workspace : Optional Bool
              , restart_workspace : Optional Bool
              , switch_running_mode : Optional Bool
              }
          )
    , workspace_access_properties :
        Optional
          ( List
              { device_type_android : Optional Text
              , device_type_chromeos : Optional Text
              , device_type_ios : Optional Text
              , device_type_osx : Optional Text
              , device_type_web : Optional Text
              , device_type_windows : Optional Text
              , device_type_zeroclient : Optional Text
              }
          )
    , workspace_creation_properties :
        Optional
          ( List
              { custom_security_group_id : Optional Text
              , default_ou : Optional Text
              , enable_internet_access : Optional Bool
              , enable_maintenance_mode : Optional Bool
              , user_enabled_as_local_administrator : Optional Bool
              }
          )
    }
, default =
  { alias = None Text
  , customer_user_name = None Text
  , directory_name = None Text
  , directory_type = None Text
  , dns_ip_addresses = None (List Text)
  , iam_role_id = None Text
  , id = None Text
  , ip_group_ids = None (List Text)
  , registration_code = None Text
  , subnet_ids = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , workspace_security_group_id = None Text
  , self_service_permissions =
      None
        ( List
            { change_compute_type : Optional Bool
            , increase_volume_size : Optional Bool
            , rebuild_workspace : Optional Bool
            , restart_workspace : Optional Bool
            , switch_running_mode : Optional Bool
            }
        )
  , workspace_access_properties =
      None
        ( List
            { device_type_android : Optional Text
            , device_type_chromeos : Optional Text
            , device_type_ios : Optional Text
            , device_type_osx : Optional Text
            , device_type_web : Optional Text
            , device_type_windows : Optional Text
            , device_type_zeroclient : Optional Text
            }
        )
  , workspace_creation_properties =
      None
        ( List
            { custom_security_group_id : Optional Text
            , default_ou : Optional Text
            , enable_internet_access : Optional Bool
            , enable_maintenance_mode : Optional Bool
            , user_enabled_as_local_administrator : Optional Bool
            }
        )
  }
}
