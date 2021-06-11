{ Type =
    { arn : Optional Text
    , eni_id : Optional Text
    , iam_role_arn : Optional Text
    , id : Optional Text
    , log_destination : Optional Text
    , log_destination_type : Optional Text
    , log_format : Optional Text
    , log_group_name : Optional Text
    , max_aggregation_interval : Optional Natural
    , subnet_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , traffic_type : Text
    , vpc_id : Optional Text
    }
, default =
  { arn = None Text
  , eni_id = None Text
  , iam_role_arn = None Text
  , id = None Text
  , log_destination = None Text
  , log_destination_type = None Text
  , log_format = None Text
  , log_group_name = None Text
  , max_aggregation_interval = None Natural
  , subnet_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vpc_id = None Text
  }
}
