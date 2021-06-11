{ Type =
    { arn : Optional Text
    , description : Optional Text
    , destination_cidr_block : Text
    , id : Optional Text
    , protocol : Optional Natural
    , rule_action : Text
    , rule_number : Natural
    , source_cidr_block : Text
    , traffic_direction : Text
    , traffic_mirror_filter_id : Text
    , destination_port_range :
        Optional
          (List { from_port : Optional Natural, to_port : Optional Natural })
    , source_port_range :
        Optional
          (List { from_port : Optional Natural, to_port : Optional Natural })
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , protocol = None Natural
  , destination_port_range =
      None (List { from_port : Optional Natural, to_port : Optional Natural })
  , source_port_range =
      None (List { from_port : Optional Natural, to_port : Optional Natural })
  }
}
