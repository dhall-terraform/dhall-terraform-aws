{ Type =
    { arn : Optional Text
    , end_time : Optional Text
    , id : Optional Text
    , name : Text
    , resource_id : Text
    , scalable_dimension : Text
    , schedule : Text
    , service_namespace : Text
    , start_time : Optional Text
    , timezone : Optional Text
    , scalable_target_action :
        List { max_capacity : Optional Text, min_capacity : Optional Text }
    }
, default =
  { arn = None Text
  , end_time = None Text
  , id = None Text
  , start_time = None Text
  , timezone = None Text
  }
}
