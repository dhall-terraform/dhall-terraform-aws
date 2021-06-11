{ Type =
    { arn : Optional Text
    , cluster_name : Text
    , id : Optional Text
    , pending_tasks_count : Optional Natural
    , registered_container_instances_count : Optional Natural
    , running_tasks_count : Optional Natural
    , status : Optional Text
    }
, default =
  { arn = None Text
  , id = None Text
  , pending_tasks_count = None Natural
  , registered_container_instances_count = None Natural
  , running_tasks_count = None Natural
  , status = None Text
  }
}
