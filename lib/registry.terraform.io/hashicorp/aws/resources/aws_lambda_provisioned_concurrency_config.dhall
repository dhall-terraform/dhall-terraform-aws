{ Type =
    { function_name : Text
    , id : Optional Text
    , provisioned_concurrent_executions : Natural
    , qualifier : Text
    , timeouts : Optional { create : Optional Text, update : Optional Text }
    }
, default =
  { id = None Text
  , timeouts = None { create : Optional Text, update : Optional Text }
  }
}
