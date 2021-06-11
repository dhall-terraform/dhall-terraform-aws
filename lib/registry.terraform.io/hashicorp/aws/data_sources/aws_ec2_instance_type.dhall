{ Type =
    { auto_recovery_supported : Optional Bool
    , bare_metal : Optional Bool
    , burstable_performance_supported : Optional Bool
    , current_generation : Optional Bool
    , dedicated_hosts_supported : Optional Bool
    , default_cores : Optional Natural
    , default_threads_per_core : Optional Natural
    , default_vcpus : Optional Natural
    , ebs_encryption_support : Optional Text
    , ebs_nvme_support : Optional Text
    , ebs_optimized_support : Optional Text
    , ebs_performance_baseline_bandwidth : Optional Natural
    , ebs_performance_baseline_iops : Optional Natural
    , ebs_performance_baseline_throughput : Optional Natural
    , ebs_performance_maximum_bandwidth : Optional Natural
    , ebs_performance_maximum_iops : Optional Natural
    , ebs_performance_maximum_throughput : Optional Natural
    , efa_supported : Optional Bool
    , ena_support : Optional Text
    , free_tier_eligible : Optional Bool
    , hibernation_supported : Optional Bool
    , hypervisor : Optional Text
    , id : Optional Text
    , instance_storage_supported : Optional Bool
    , instance_type : Text
    , ipv6_supported : Optional Bool
    , maximum_ipv4_addresses_per_interface : Optional Natural
    , maximum_ipv6_addresses_per_interface : Optional Natural
    , maximum_network_interfaces : Optional Natural
    , memory_size : Optional Natural
    , network_performance : Optional Text
    , supported_architectures : Optional (List Text)
    , supported_placement_strategies : Optional (List Text)
    , supported_root_device_types : Optional (List Text)
    , supported_usages_classes : Optional (List Text)
    , supported_virtualization_types : Optional (List Text)
    , sustained_clock_speed : Optional Natural
    , total_fpga_memory : Optional Natural
    , total_gpu_memory : Optional Natural
    , total_instance_storage : Optional Natural
    , valid_cores : Optional (List Natural)
    , valid_threads_per_core : Optional (List Natural)
    , fpgas :
        Optional
          ( List
              { count : Optional Natural
              , manufacturer : Optional Text
              , memory_size : Optional Natural
              , name : Optional Text
              }
          )
    , gpus :
        Optional
          ( List
              { count : Optional Natural
              , manufacturer : Optional Text
              , memory_size : Optional Natural
              , name : Optional Text
              }
          )
    , inference_accelerators :
        Optional
          ( List
              { count : Optional Natural
              , manufacturer : Optional Text
              , name : Optional Text
              }
          )
    , instance_disks :
        Optional
          ( List
              { count : Optional Natural
              , size : Optional Natural
              , type : Optional Text
              }
          )
    }
, default =
  { auto_recovery_supported = None Bool
  , bare_metal = None Bool
  , burstable_performance_supported = None Bool
  , current_generation = None Bool
  , dedicated_hosts_supported = None Bool
  , default_cores = None Natural
  , default_threads_per_core = None Natural
  , default_vcpus = None Natural
  , ebs_encryption_support = None Text
  , ebs_nvme_support = None Text
  , ebs_optimized_support = None Text
  , ebs_performance_baseline_bandwidth = None Natural
  , ebs_performance_baseline_iops = None Natural
  , ebs_performance_baseline_throughput = None Natural
  , ebs_performance_maximum_bandwidth = None Natural
  , ebs_performance_maximum_iops = None Natural
  , ebs_performance_maximum_throughput = None Natural
  , efa_supported = None Bool
  , ena_support = None Text
  , free_tier_eligible = None Bool
  , hibernation_supported = None Bool
  , hypervisor = None Text
  , id = None Text
  , instance_storage_supported = None Bool
  , ipv6_supported = None Bool
  , maximum_ipv4_addresses_per_interface = None Natural
  , maximum_ipv6_addresses_per_interface = None Natural
  , maximum_network_interfaces = None Natural
  , memory_size = None Natural
  , network_performance = None Text
  , supported_architectures = None (List Text)
  , supported_placement_strategies = None (List Text)
  , supported_root_device_types = None (List Text)
  , supported_usages_classes = None (List Text)
  , supported_virtualization_types = None (List Text)
  , sustained_clock_speed = None Natural
  , total_fpga_memory = None Natural
  , total_gpu_memory = None Natural
  , total_instance_storage = None Natural
  , valid_cores = None (List Natural)
  , valid_threads_per_core = None (List Natural)
  , fpgas =
      None
        ( List
            { count : Optional Natural
            , manufacturer : Optional Text
            , memory_size : Optional Natural
            , name : Optional Text
            }
        )
  , gpus =
      None
        ( List
            { count : Optional Natural
            , manufacturer : Optional Text
            , memory_size : Optional Natural
            , name : Optional Text
            }
        )
  , inference_accelerators =
      None
        ( List
            { count : Optional Natural
            , manufacturer : Optional Text
            , name : Optional Text
            }
        )
  , instance_disks =
      None
        ( List
            { count : Optional Natural
            , size : Optional Natural
            , type : Optional Text
            }
        )
  }
}
