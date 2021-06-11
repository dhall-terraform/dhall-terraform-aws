{ Type =
    { active_directory_id : Optional Text
    , arn : Optional Text
    , automatic_backup_retention_days : Optional Natural
    , copy_tags_to_backups : Optional Bool
    , daily_automatic_backup_start_time : Optional Text
    , deployment_type : Optional Text
    , dns_name : Optional Text
    , id : Optional Text
    , kms_key_id : Optional Text
    , network_interface_ids : Optional (List Text)
    , owner_id : Optional Text
    , preferred_file_server_ip : Optional Text
    , preferred_subnet_id : Optional Text
    , remote_administration_endpoint : Optional Text
    , security_group_ids : Optional (List Text)
    , skip_final_backup : Optional Bool
    , storage_capacity : Natural
    , storage_type : Optional Text
    , subnet_ids : List Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , throughput_capacity : Natural
    , vpc_id : Optional Text
    , weekly_maintenance_start_time : Optional Text
    , self_managed_active_directory :
        Optional
          ( List
              { dns_ips : List Text
              , domain_name : Text
              , file_system_administrators_group : Optional Text
              , organizational_unit_distinguished_name : Optional Text
              , password : Text
              , username : Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { active_directory_id = None Text
  , arn = None Text
  , automatic_backup_retention_days = None Natural
  , copy_tags_to_backups = None Bool
  , daily_automatic_backup_start_time = None Text
  , deployment_type = None Text
  , dns_name = None Text
  , id = None Text
  , kms_key_id = None Text
  , network_interface_ids = None (List Text)
  , owner_id = None Text
  , preferred_file_server_ip = None Text
  , preferred_subnet_id = None Text
  , remote_administration_endpoint = None Text
  , security_group_ids = None (List Text)
  , skip_final_backup = None Bool
  , storage_type = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , vpc_id = None Text
  , weekly_maintenance_start_time = None Text
  , self_managed_active_directory =
      None
        ( List
            { dns_ips : List Text
            , domain_name : Text
            , file_system_administrators_group : Optional Text
            , organizational_unit_distinguished_name : Optional Text
            , password : Text
            , username : Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
