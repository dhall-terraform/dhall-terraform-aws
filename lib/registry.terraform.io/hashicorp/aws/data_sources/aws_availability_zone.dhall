{ Type =
    { all_availability_zones : Optional Bool
    , group_name : Optional Text
    , id : Optional Text
    , name : Optional Text
    , name_suffix : Optional Text
    , network_border_group : Optional Text
    , opt_in_status : Optional Text
    , parent_zone_id : Optional Text
    , parent_zone_name : Optional Text
    , region : Optional Text
    , state : Optional Text
    , zone_id : Optional Text
    , zone_type : Optional Text
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
  { all_availability_zones = None Bool
  , group_name = None Text
  , id = None Text
  , name = None Text
  , name_suffix = None Text
  , network_border_group = None Text
  , opt_in_status = None Text
  , parent_zone_id = None Text
  , parent_zone_name = None Text
  , region = None Text
  , state = None Text
  , zone_id = None Text
  , zone_type = None Text
  , filter = None (List { name : Text, values : List Text })
  }
}
