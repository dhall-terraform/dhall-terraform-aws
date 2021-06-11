{ Type =
    { activation_key : Optional Text
    , arn : Optional Text
    , average_download_rate_limit_in_bits_per_sec : Optional Natural
    , average_upload_rate_limit_in_bits_per_sec : Optional Natural
    , cloudwatch_log_group_arn : Optional Text
    , ec2_instance_id : Optional Text
    , endpoint_type : Optional Text
    , gateway_id : Optional Text
    , gateway_ip_address : Optional Text
    , gateway_name : Text
    , gateway_network_interface : Optional (List { ipv4_address : Text })
    , gateway_timezone : Text
    , gateway_type : Optional Text
    , gateway_vpc_endpoint : Optional Text
    , host_environment : Optional Text
    , id : Optional Text
    , medium_changer_type : Optional Text
    , smb_file_share_visibility : Optional Bool
    , smb_guest_password : Optional Text
    , smb_security_strategy : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , tape_drive_type : Optional Text
    , smb_active_directory_settings :
        Optional
          ( List
              { active_directory_status : Optional Text
              , domain_controllers : Optional (List Text)
              , domain_name : Text
              , organizational_unit : Optional Text
              , password : Text
              , timeout_in_seconds : Optional Natural
              , username : Text
              }
          )
    , timeouts : Optional { create : Optional Text }
    }
, default =
  { activation_key = None Text
  , arn = None Text
  , average_download_rate_limit_in_bits_per_sec = None Natural
  , average_upload_rate_limit_in_bits_per_sec = None Natural
  , cloudwatch_log_group_arn = None Text
  , ec2_instance_id = None Text
  , endpoint_type = None Text
  , gateway_id = None Text
  , gateway_ip_address = None Text
  , gateway_network_interface = None (List { ipv4_address : Text })
  , gateway_type = None Text
  , gateway_vpc_endpoint = None Text
  , host_environment = None Text
  , id = None Text
  , medium_changer_type = None Text
  , smb_file_share_visibility = None Bool
  , smb_guest_password = None Text
  , smb_security_strategy = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , tape_drive_type = None Text
  , smb_active_directory_settings =
      None
        ( List
            { active_directory_status : Optional Text
            , domain_controllers : Optional (List Text)
            , domain_name : Text
            , organizational_unit : Optional Text
            , password : Text
            , timeout_in_seconds : Optional Natural
            , username : Text
            }
        )
  , timeouts = None { create : Optional Text }
  }
}
