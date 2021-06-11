{ Type =
    { arn : Optional Text
    , associate_public_ip_address : Optional Bool
    , ebs_optimized : Optional Bool
    , enable_monitoring : Optional Bool
    , iam_instance_profile : Optional Text
    , id : Optional Text
    , image_id : Text
    , instance_type : Text
    , key_name : Optional Text
    , name : Optional Text
    , name_prefix : Optional Text
    , placement_tenancy : Optional Text
    , security_groups : Optional (List Text)
    , spot_price : Optional Text
    , user_data : Optional Text
    , user_data_base64 : Optional Text
    , vpc_classic_link_id : Optional Text
    , vpc_classic_link_security_groups : Optional (List Text)
    , ebs_block_device :
        Optional
          ( List
              { delete_on_termination : Optional Bool
              , device_name : Text
              , encrypted : Optional Bool
              , iops : Optional Natural
              , no_device : Optional Bool
              , snapshot_id : Optional Text
              , throughput : Optional Natural
              , volume_size : Optional Natural
              , volume_type : Optional Text
              }
          )
    , ephemeral_block_device :
        Optional (List { device_name : Text, virtual_name : Text })
    , metadata_options :
        Optional
          ( List
              { http_endpoint : Optional Text
              , http_put_response_hop_limit : Optional Natural
              , http_tokens : Optional Text
              }
          )
    , root_block_device :
        Optional
          ( List
              { delete_on_termination : Optional Bool
              , encrypted : Optional Bool
              , iops : Optional Natural
              , throughput : Optional Natural
              , volume_size : Optional Natural
              , volume_type : Optional Text
              }
          )
    }
, default =
  { arn = None Text
  , associate_public_ip_address = None Bool
  , ebs_optimized = None Bool
  , enable_monitoring = None Bool
  , iam_instance_profile = None Text
  , id = None Text
  , key_name = None Text
  , name = None Text
  , name_prefix = None Text
  , placement_tenancy = None Text
  , security_groups = None (List Text)
  , spot_price = None Text
  , user_data = None Text
  , user_data_base64 = None Text
  , vpc_classic_link_id = None Text
  , vpc_classic_link_security_groups = None (List Text)
  , ebs_block_device =
      None
        ( List
            { delete_on_termination : Optional Bool
            , device_name : Text
            , encrypted : Optional Bool
            , iops : Optional Natural
            , no_device : Optional Bool
            , snapshot_id : Optional Text
            , throughput : Optional Natural
            , volume_size : Optional Natural
            , volume_type : Optional Text
            }
        )
  , ephemeral_block_device =
      None (List { device_name : Text, virtual_name : Text })
  , metadata_options =
      None
        ( List
            { http_endpoint : Optional Text
            , http_put_response_hop_limit : Optional Natural
            , http_tokens : Optional Text
            }
        )
  , root_block_device =
      None
        ( List
            { delete_on_termination : Optional Bool
            , encrypted : Optional Bool
            , iops : Optional Natural
            , throughput : Optional Natural
            , volume_size : Optional Natural
            , volume_type : Optional Text
            }
        )
  }
}
