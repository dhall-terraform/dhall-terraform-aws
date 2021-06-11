{ Type =
    { arn : Optional Text
    , block_device_mappings :
        Optional
          ( List
              { device_name : Text
              , ebs :
                  List
                    { delete_on_termination : Text
                    , encrypted : Text
                    , iops : Natural
                    , kms_key_id : Text
                    , snapshot_id : Text
                    , throughput : Natural
                    , volume_size : Natural
                    , volume_type : Text
                    }
              , no_device : Text
              , virtual_name : Text
              }
          )
    , credit_specification : Optional (List { cpu_credits : Text })
    , default_version : Optional Natural
    , description : Optional Text
    , disable_api_termination : Optional Bool
    , ebs_optimized : Optional Text
    , elastic_gpu_specifications : Optional (List { type : Text })
    , enclave_options : Optional (List { enabled : Bool })
    , hibernation_options : Optional (List { configured : Bool })
    , iam_instance_profile : Optional (List { arn : Text, name : Text })
    , id : Optional Text
    , image_id : Optional Text
    , instance_initiated_shutdown_behavior : Optional Text
    , instance_market_options :
        Optional
          ( List
              { market_type : Text
              , spot_options :
                  List
                    { block_duration_minutes : Natural
                    , instance_interruption_behavior : Text
                    , max_price : Text
                    , spot_instance_type : Text
                    , valid_until : Text
                    }
              }
          )
    , instance_type : Optional Text
    , kernel_id : Optional Text
    , key_name : Optional Text
    , latest_version : Optional Natural
    , metadata_options :
        Optional
          ( List
              { http_endpoint : Text
              , http_put_response_hop_limit : Natural
              , http_tokens : Text
              }
          )
    , monitoring : Optional (List { enabled : Bool })
    , name : Optional Text
    , network_interfaces :
        Optional
          ( List
              { associate_carrier_ip_address : Text
              , associate_public_ip_address : Text
              , delete_on_termination : Text
              , description : Text
              , device_index : Natural
              , ipv4_address_count : Natural
              , ipv4_addresses : List Text
              , ipv6_address_count : Natural
              , ipv6_addresses : List Text
              , network_interface_id : Text
              , private_ip_address : Text
              , security_groups : List Text
              , subnet_id : Text
              }
          )
    , placement :
        Optional
          ( List
              { affinity : Text
              , availability_zone : Text
              , group_name : Text
              , host_id : Text
              , host_resource_group_arn : Text
              , partition_number : Natural
              , spread_domain : Text
              , tenancy : Text
              }
          )
    , ram_disk_id : Optional Text
    , security_group_names : Optional (List Text)
    , tag_specifications :
        Optional
          ( List
              { resource_type : Text
              , tags : List { mapKey : Text, mapValue : Text }
              }
          )
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , user_data : Optional Text
    , vpc_security_group_ids : Optional (List Text)
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
  { arn = None Text
  , block_device_mappings =
      None
        ( List
            { device_name : Text
            , ebs :
                List
                  { delete_on_termination : Text
                  , encrypted : Text
                  , iops : Natural
                  , kms_key_id : Text
                  , snapshot_id : Text
                  , throughput : Natural
                  , volume_size : Natural
                  , volume_type : Text
                  }
            , no_device : Text
            , virtual_name : Text
            }
        )
  , credit_specification = None (List { cpu_credits : Text })
  , default_version = None Natural
  , description = None Text
  , disable_api_termination = None Bool
  , ebs_optimized = None Text
  , elastic_gpu_specifications = None (List { type : Text })
  , enclave_options = None (List { enabled : Bool })
  , hibernation_options = None (List { configured : Bool })
  , iam_instance_profile = None (List { arn : Text, name : Text })
  , id = None Text
  , image_id = None Text
  , instance_initiated_shutdown_behavior = None Text
  , instance_market_options =
      None
        ( List
            { market_type : Text
            , spot_options :
                List
                  { block_duration_minutes : Natural
                  , instance_interruption_behavior : Text
                  , max_price : Text
                  , spot_instance_type : Text
                  , valid_until : Text
                  }
            }
        )
  , instance_type = None Text
  , kernel_id = None Text
  , key_name = None Text
  , latest_version = None Natural
  , metadata_options =
      None
        ( List
            { http_endpoint : Text
            , http_put_response_hop_limit : Natural
            , http_tokens : Text
            }
        )
  , monitoring = None (List { enabled : Bool })
  , name = None Text
  , network_interfaces =
      None
        ( List
            { associate_carrier_ip_address : Text
            , associate_public_ip_address : Text
            , delete_on_termination : Text
            , description : Text
            , device_index : Natural
            , ipv4_address_count : Natural
            , ipv4_addresses : List Text
            , ipv6_address_count : Natural
            , ipv6_addresses : List Text
            , network_interface_id : Text
            , private_ip_address : Text
            , security_groups : List Text
            , subnet_id : Text
            }
        )
  , placement =
      None
        ( List
            { affinity : Text
            , availability_zone : Text
            , group_name : Text
            , host_id : Text
            , host_resource_group_arn : Text
            , partition_number : Natural
            , spread_domain : Text
            , tenancy : Text
            }
        )
  , ram_disk_id = None Text
  , security_group_names = None (List Text)
  , tag_specifications =
      None
        ( List
            { resource_type : Text
            , tags : List { mapKey : Text, mapValue : Text }
            }
        )
  , tags = None (List { mapKey : Text, mapValue : Text })
  , user_data = None Text
  , vpc_security_group_ids = None (List Text)
  , filter = None (List { name : Text, values : List Text })
  }
}
