{ Type =
    { arn : Optional Text
    , availability_zones : Optional (List Text)
    , default_cooldown : Optional Natural
    , desired_capacity : Optional Natural
    , health_check_grace_period : Optional Natural
    , health_check_type : Optional Text
    , id : Optional Text
    , launch_configuration : Optional Text
    , launch_template :
        Optional (List { id : Text, name : Text, version : Text })
    , load_balancers : Optional (List Text)
    , max_size : Optional Natural
    , min_size : Optional Natural
    , name : Text
    , new_instances_protected_from_scale_in : Optional Bool
    , placement_group : Optional Text
    , service_linked_role_arn : Optional Text
    , status : Optional Text
    , target_group_arns : Optional (List Text)
    , termination_policies : Optional (List Text)
    , vpc_zone_identifier : Optional Text
    }
, default =
  { arn = None Text
  , availability_zones = None (List Text)
  , default_cooldown = None Natural
  , desired_capacity = None Natural
  , health_check_grace_period = None Natural
  , health_check_type = None Text
  , id = None Text
  , launch_configuration = None Text
  , launch_template = None (List { id : Text, name : Text, version : Text })
  , load_balancers = None (List Text)
  , max_size = None Natural
  , min_size = None Natural
  , new_instances_protected_from_scale_in = None Bool
  , placement_group = None Text
  , service_linked_role_arn = None Text
  , status = None Text
  , target_group_arns = None (List Text)
  , termination_policies = None (List Text)
  , vpc_zone_identifier = None Text
  }
}
