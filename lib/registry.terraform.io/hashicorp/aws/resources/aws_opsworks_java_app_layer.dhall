{ Type =
    { app_server : Optional Text
    , app_server_version : Optional Text
    , arn : Optional Text
    , auto_assign_elastic_ips : Optional Bool
    , auto_assign_public_ips : Optional Bool
    , auto_healing : Optional Bool
    , custom_configure_recipes : Optional (List Text)
    , custom_deploy_recipes : Optional (List Text)
    , custom_instance_profile_arn : Optional Text
    , custom_json : Optional Text
    , custom_security_group_ids : Optional (List Text)
    , custom_setup_recipes : Optional (List Text)
    , custom_shutdown_recipes : Optional (List Text)
    , custom_undeploy_recipes : Optional (List Text)
    , drain_elb_on_shutdown : Optional Bool
    , elastic_load_balancer : Optional Text
    , id : Optional Text
    , install_updates_on_boot : Optional Bool
    , instance_shutdown_timeout : Optional Natural
    , jvm_options : Optional Text
    , jvm_type : Optional Text
    , jvm_version : Optional Text
    , name : Optional Text
    , stack_id : Text
    , system_packages : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , use_ebs_optimized_instances : Optional Bool
    , ebs_volume :
        Optional
          ( List
              { encrypted : Optional Bool
              , iops : Optional Natural
              , mount_point : Text
              , number_of_disks : Natural
              , raid_level : Optional Text
              , size : Natural
              , type : Optional Text
              }
          )
    }
, default =
  { app_server = None Text
  , app_server_version = None Text
  , arn = None Text
  , auto_assign_elastic_ips = None Bool
  , auto_assign_public_ips = None Bool
  , auto_healing = None Bool
  , custom_configure_recipes = None (List Text)
  , custom_deploy_recipes = None (List Text)
  , custom_instance_profile_arn = None Text
  , custom_json = None Text
  , custom_security_group_ids = None (List Text)
  , custom_setup_recipes = None (List Text)
  , custom_shutdown_recipes = None (List Text)
  , custom_undeploy_recipes = None (List Text)
  , drain_elb_on_shutdown = None Bool
  , elastic_load_balancer = None Text
  , id = None Text
  , install_updates_on_boot = None Bool
  , instance_shutdown_timeout = None Natural
  , jvm_options = None Text
  , jvm_type = None Text
  , jvm_version = None Text
  , name = None Text
  , system_packages = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , use_ebs_optimized_instances = None Bool
  , ebs_volume =
      None
        ( List
            { encrypted : Optional Bool
            , iops : Optional Natural
            , mount_point : Text
            , number_of_disks : Natural
            , raid_level : Optional Text
            , size : Natural
            , type : Optional Text
            }
        )
  }
}
