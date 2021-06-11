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
    , self_service_permissions :
        Optional
          ( List
              { change_compute_type : Bool
              , increase_volume_size : Bool
              , rebuild_workspace : Bool
              , restart_workspace : Bool
              , switch_running_mode : Bool
              }
          )
    , subnet_ids : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , workspace_access_properties :
        Optional
          ( List
              { device_type_android : Text
              , device_type_chromeos : Text
              , device_type_ios : Text
              , device_type_osx : Text
              , device_type_web : Text
              , device_type_windows : Text
              , device_type_zeroclient : Text
              }
          )
    , workspace_creation_properties :
        Optional
          ( List
              { custom_security_group_id : Text
              , default_ou : Text
              , enable_internet_access : Bool
              , enable_maintenance_mode : Bool
              , user_enabled_as_local_administrator : Bool
              }
          )
    , workspace_security_group_id : Optional Text
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
  , self_service_permissions =
      None
        ( List
            { change_compute_type : Bool
            , increase_volume_size : Bool
            , rebuild_workspace : Bool
            , restart_workspace : Bool
            , switch_running_mode : Bool
            }
        )
  , subnet_ids = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , workspace_access_properties =
      None
        ( List
            { device_type_android : Text
            , device_type_chromeos : Text
            , device_type_ios : Text
            , device_type_osx : Text
            , device_type_web : Text
            , device_type_windows : Text
            , device_type_zeroclient : Text
            }
        )
  , workspace_creation_properties =
      None
        ( List
            { custom_security_group_id : Text
            , default_ou : Text
            , enable_internet_access : Bool
            , enable_maintenance_mode : Bool
            , user_enabled_as_local_administrator : Bool
            }
        )
  , workspace_security_group_id = None Text
  }
}
