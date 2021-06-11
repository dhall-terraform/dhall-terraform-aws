{ Type =
    { arn : Optional Text
    , customer_gateway_configuration : Optional Text
    , customer_gateway_id : Text
    , enable_acceleration : Optional Bool
    , id : Optional Text
    , local_ipv4_network_cidr : Optional Text
    , local_ipv6_network_cidr : Optional Text
    , remote_ipv4_network_cidr : Optional Text
    , remote_ipv6_network_cidr : Optional Text
    , routes :
        Optional
          (List { destination_cidr_block : Text, source : Text, state : Text })
    , static_routes_only : Optional Bool
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , transit_gateway_attachment_id : Optional Text
    , transit_gateway_id : Optional Text
    , tunnel1_address : Optional Text
    , tunnel1_bgp_asn : Optional Text
    , tunnel1_bgp_holdtime : Optional Natural
    , tunnel1_cgw_inside_address : Optional Text
    , tunnel1_dpd_timeout_action : Optional Text
    , tunnel1_dpd_timeout_seconds : Optional Natural
    , tunnel1_ike_versions : Optional (List Text)
    , tunnel1_inside_cidr : Optional Text
    , tunnel1_inside_ipv6_cidr : Optional Text
    , tunnel1_phase1_dh_group_numbers : Optional (List Natural)
    , tunnel1_phase1_encryption_algorithms : Optional (List Text)
    , tunnel1_phase1_integrity_algorithms : Optional (List Text)
    , tunnel1_phase1_lifetime_seconds : Optional Natural
    , tunnel1_phase2_dh_group_numbers : Optional (List Natural)
    , tunnel1_phase2_encryption_algorithms : Optional (List Text)
    , tunnel1_phase2_integrity_algorithms : Optional (List Text)
    , tunnel1_phase2_lifetime_seconds : Optional Natural
    , tunnel1_preshared_key : Optional Text
    , tunnel1_rekey_fuzz_percentage : Optional Natural
    , tunnel1_rekey_margin_time_seconds : Optional Natural
    , tunnel1_replay_window_size : Optional Natural
    , tunnel1_startup_action : Optional Text
    , tunnel1_vgw_inside_address : Optional Text
    , tunnel2_address : Optional Text
    , tunnel2_bgp_asn : Optional Text
    , tunnel2_bgp_holdtime : Optional Natural
    , tunnel2_cgw_inside_address : Optional Text
    , tunnel2_dpd_timeout_action : Optional Text
    , tunnel2_dpd_timeout_seconds : Optional Natural
    , tunnel2_ike_versions : Optional (List Text)
    , tunnel2_inside_cidr : Optional Text
    , tunnel2_inside_ipv6_cidr : Optional Text
    , tunnel2_phase1_dh_group_numbers : Optional (List Natural)
    , tunnel2_phase1_encryption_algorithms : Optional (List Text)
    , tunnel2_phase1_integrity_algorithms : Optional (List Text)
    , tunnel2_phase1_lifetime_seconds : Optional Natural
    , tunnel2_phase2_dh_group_numbers : Optional (List Natural)
    , tunnel2_phase2_encryption_algorithms : Optional (List Text)
    , tunnel2_phase2_integrity_algorithms : Optional (List Text)
    , tunnel2_phase2_lifetime_seconds : Optional Natural
    , tunnel2_preshared_key : Optional Text
    , tunnel2_rekey_fuzz_percentage : Optional Natural
    , tunnel2_rekey_margin_time_seconds : Optional Natural
    , tunnel2_replay_window_size : Optional Natural
    , tunnel2_startup_action : Optional Text
    , tunnel2_vgw_inside_address : Optional Text
    , tunnel_inside_ip_version : Optional Text
    , type : Text
    , vgw_telemetry :
        Optional
          ( List
              { accepted_route_count : Natural
              , last_status_change : Text
              , outside_ip_address : Text
              , status : Text
              , status_message : Text
              }
          )
    , vpn_gateway_id : Optional Text
    }
, default =
  { arn = None Text
  , customer_gateway_configuration = None Text
  , enable_acceleration = None Bool
  , id = None Text
  , local_ipv4_network_cidr = None Text
  , local_ipv6_network_cidr = None Text
  , remote_ipv4_network_cidr = None Text
  , remote_ipv6_network_cidr = None Text
  , routes =
      None (List { destination_cidr_block : Text, source : Text, state : Text })
  , static_routes_only = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , transit_gateway_attachment_id = None Text
  , transit_gateway_id = None Text
  , tunnel1_address = None Text
  , tunnel1_bgp_asn = None Text
  , tunnel1_bgp_holdtime = None Natural
  , tunnel1_cgw_inside_address = None Text
  , tunnel1_dpd_timeout_action = None Text
  , tunnel1_dpd_timeout_seconds = None Natural
  , tunnel1_ike_versions = None (List Text)
  , tunnel1_inside_cidr = None Text
  , tunnel1_inside_ipv6_cidr = None Text
  , tunnel1_phase1_dh_group_numbers = None (List Natural)
  , tunnel1_phase1_encryption_algorithms = None (List Text)
  , tunnel1_phase1_integrity_algorithms = None (List Text)
  , tunnel1_phase1_lifetime_seconds = None Natural
  , tunnel1_phase2_dh_group_numbers = None (List Natural)
  , tunnel1_phase2_encryption_algorithms = None (List Text)
  , tunnel1_phase2_integrity_algorithms = None (List Text)
  , tunnel1_phase2_lifetime_seconds = None Natural
  , tunnel1_preshared_key = None Text
  , tunnel1_rekey_fuzz_percentage = None Natural
  , tunnel1_rekey_margin_time_seconds = None Natural
  , tunnel1_replay_window_size = None Natural
  , tunnel1_startup_action = None Text
  , tunnel1_vgw_inside_address = None Text
  , tunnel2_address = None Text
  , tunnel2_bgp_asn = None Text
  , tunnel2_bgp_holdtime = None Natural
  , tunnel2_cgw_inside_address = None Text
  , tunnel2_dpd_timeout_action = None Text
  , tunnel2_dpd_timeout_seconds = None Natural
  , tunnel2_ike_versions = None (List Text)
  , tunnel2_inside_cidr = None Text
  , tunnel2_inside_ipv6_cidr = None Text
  , tunnel2_phase1_dh_group_numbers = None (List Natural)
  , tunnel2_phase1_encryption_algorithms = None (List Text)
  , tunnel2_phase1_integrity_algorithms = None (List Text)
  , tunnel2_phase1_lifetime_seconds = None Natural
  , tunnel2_phase2_dh_group_numbers = None (List Natural)
  , tunnel2_phase2_encryption_algorithms = None (List Text)
  , tunnel2_phase2_integrity_algorithms = None (List Text)
  , tunnel2_phase2_lifetime_seconds = None Natural
  , tunnel2_preshared_key = None Text
  , tunnel2_rekey_fuzz_percentage = None Natural
  , tunnel2_rekey_margin_time_seconds = None Natural
  , tunnel2_replay_window_size = None Natural
  , tunnel2_startup_action = None Text
  , tunnel2_vgw_inside_address = None Text
  , tunnel_inside_ip_version = None Text
  , vgw_telemetry =
      None
        ( List
            { accepted_route_count : Natural
            , last_status_change : Text
            , outside_ip_address : Text
            , status : Text
            , status_message : Text
            }
        )
  , vpn_gateway_id = None Text
  }
}
