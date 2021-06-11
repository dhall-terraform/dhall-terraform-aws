{ Type =
    { ami : Text
    , arn : Optional Text
    , associate_public_ip_address : Optional Bool
    , availability_zone : Optional Text
    , cpu_core_count : Optional Natural
    , cpu_threads_per_core : Optional Natural
    , disable_api_termination : Optional Bool
    , ebs_optimized : Optional Bool
    , get_password_data : Optional Bool
    , hibernation : Optional Bool
    , host_id : Optional Text
    , iam_instance_profile : Optional Text
    , id : Optional Text
    , instance_initiated_shutdown_behavior : Optional Text
    , instance_state : Optional Text
    , instance_type : Text
    , ipv6_address_count : Optional Natural
    , ipv6_addresses : Optional (List Text)
    , key_name : Optional Text
    , monitoring : Optional Bool
    , network_interface_id : Optional Text
    , outpost_arn : Optional Text
    , password_data : Optional Text
    , placement_group : Optional Text
    , primary_network_interface_id : Optional Text
    , private_dns : Optional Text
    , private_ip : Optional Text
    , public_dns : Optional Text
    , public_ip : Optional Text
    , security_groups : Optional (List Text)
    , source_dest_check : Optional Bool
    , subnet_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tenancy : Optional Text
    , user_data : Optional Text
    , user_data_base64 : Optional Text
    , volume_tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_security_group_ids : Optional (List Text)
    , credit_specification : Optional (List { cpu_credits : Optional Text })
    , ebs_block_device :
        Optional
          ( List
              { delete_on_termination : Optional Bool
              , device_name : Text
              , encrypted : Optional Bool
              , iops : Optional Natural
              , kms_key_id : Optional Text
              , snapshot_id : Optional Text
              , volume_id : Optional Text
              , volume_size : Optional Natural
              , volume_type : Optional Text
              }
          )
    , ephemeral_block_device :
        Optional
          ( List
              { device_name : Text
              , no_device : Optional Bool
              , virtual_name : Optional Text
              }
          )
    , metadata_options :
        Optional
          ( List
              { http_endpoint : Optional Text
              , http_put_response_hop_limit : Optional Natural
              , http_tokens : Optional Text
              }
          )
    , network_interface :
        Optional
          ( List
              { delete_on_termination : Optional Bool
              , device_index : Natural
              , network_interface_id : Text
              }
          )
    , root_block_device :
        Optional
          ( List
              { delete_on_termination : Optional Bool
              , device_name : Optional Text
              , encrypted : Optional Bool
              , iops : Optional Natural
              , kms_key_id : Optional Text
              , volume_id : Optional Text
              , volume_size : Optional Natural
              , volume_type : Optional Text
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
  { arn = None Text
  , associate_public_ip_address = None Bool
  , availability_zone = None Text
  , cpu_core_count = None Natural
  , cpu_threads_per_core = None Natural
  , disable_api_termination = None Bool
  , ebs_optimized = None Bool
  , get_password_data = None Bool
  , hibernation = None Bool
  , host_id = None Text
  , iam_instance_profile = None Text
  , id = None Text
  , instance_initiated_shutdown_behavior = None Text
  , instance_state = None Text
  , ipv6_address_count = None Natural
  , ipv6_addresses = None (List Text)
  , key_name = None Text
  , monitoring = None Bool
  , network_interface_id = None Text
  , outpost_arn = None Text
  , password_data = None Text
  , placement_group = None Text
  , primary_network_interface_id = None Text
  , private_dns = None Text
  , private_ip = None Text
  , public_dns = None Text
  , public_ip = None Text
  , security_groups = None (List Text)
  , source_dest_check = None Bool
  , subnet_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tenancy = None Text
  , user_data = None Text
  , user_data_base64 = None Text
  , volume_tags = None (List { mapKey : Text, mapValue : Text })
  , vpc_security_group_ids = None (List Text)
  , credit_specification = None (List { cpu_credits : Optional Text })
  , ebs_block_device =
      None
        ( List
            { delete_on_termination : Optional Bool
            , device_name : Text
            , encrypted : Optional Bool
            , iops : Optional Natural
            , kms_key_id : Optional Text
            , snapshot_id : Optional Text
            , volume_id : Optional Text
            , volume_size : Optional Natural
            , volume_type : Optional Text
            }
        )
  , ephemeral_block_device =
      None
        ( List
            { device_name : Text
            , no_device : Optional Bool
            , virtual_name : Optional Text
            }
        )
  , metadata_options =
      None
        ( List
            { http_endpoint : Optional Text
            , http_put_response_hop_limit : Optional Natural
            , http_tokens : Optional Text
            }
        )
  , network_interface =
      None
        ( List
            { delete_on_termination : Optional Bool
            , device_index : Natural
            , network_interface_id : Text
            }
        )
  , root_block_device =
      None
        ( List
            { delete_on_termination : Optional Bool
            , device_name : Optional Text
            , encrypted : Optional Bool
            , iops : Optional Natural
            , kms_key_id : Optional Text
            , volume_id : Optional Text
            , volume_size : Optional Natural
            , volume_type : Optional Text
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
