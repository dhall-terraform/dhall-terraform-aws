{ Type =
    { architecture : Optional Text
    , arn : Optional Text
    , description : Optional Text
    , ena_support : Optional Bool
    , hypervisor : Optional Text
    , id : Optional Text
    , image_location : Optional Text
    , image_owner_alias : Optional Text
    , image_type : Optional Text
    , kernel_id : Optional Text
    , manage_ebs_snapshots : Optional Bool
    , name : Text
    , owner_id : Optional Text
    , platform : Optional Text
    , platform_details : Optional Text
    , public : Optional Bool
    , ramdisk_id : Optional Text
    , root_device_name : Optional Text
    , root_snapshot_id : Optional Text
    , snapshot_without_reboot : Optional Bool
    , source_instance_id : Text
    , sriov_net_support : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , usage_operation : Optional Text
    , virtualization_type : Optional Text
    , ebs_block_device :
        Optional
          ( List
              { delete_on_termination : Optional Bool
              , device_name : Optional Text
              , encrypted : Optional Bool
              , iops : Optional Natural
              , snapshot_id : Optional Text
              , throughput : Optional Natural
              , volume_size : Optional Natural
              , volume_type : Optional Text
              }
          )
    , ephemeral_block_device :
        Optional
          (List { device_name : Optional Text, virtual_name : Optional Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { architecture = None Text
  , arn = None Text
  , description = None Text
  , ena_support = None Bool
  , hypervisor = None Text
  , id = None Text
  , image_location = None Text
  , image_owner_alias = None Text
  , image_type = None Text
  , kernel_id = None Text
  , manage_ebs_snapshots = None Bool
  , owner_id = None Text
  , platform = None Text
  , platform_details = None Text
  , public = None Bool
  , ramdisk_id = None Text
  , root_device_name = None Text
  , root_snapshot_id = None Text
  , snapshot_without_reboot = None Bool
  , sriov_net_support = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , usage_operation = None Text
  , virtualization_type = None Text
  , ebs_block_device =
      None
        ( List
            { delete_on_termination : Optional Bool
            , device_name : Optional Text
            , encrypted : Optional Bool
            , iops : Optional Natural
            , snapshot_id : Optional Text
            , throughput : Optional Natural
            , volume_size : Optional Natural
            , volume_type : Optional Text
            }
        )
  , ephemeral_block_device =
      None (List { device_name : Optional Text, virtual_name : Optional Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
