{ Type =
    { arn : Optional Text
    , connections : Optional (List Text)
    , default_arguments : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , glue_version : Optional Text
    , id : Optional Text
    , max_capacity : Optional Natural
    , max_retries : Optional Natural
    , name : Text
    , non_overridable_arguments :
        Optional (List { mapKey : Text, mapValue : Text })
    , number_of_workers : Optional Natural
    , role_arn : Text
    , security_configuration : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , timeout : Optional Natural
    , worker_type : Optional Text
    , command :
        List
          { name : Optional Text
          , python_version : Optional Text
          , script_location : Text
          }
    , execution_property :
        Optional (List { max_concurrent_runs : Optional Natural })
    , notification_property :
        Optional (List { notify_delay_after : Optional Natural })
    }
, default =
  { arn = None Text
  , connections = None (List Text)
  , default_arguments = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , glue_version = None Text
  , id = None Text
  , max_capacity = None Natural
  , max_retries = None Natural
  , non_overridable_arguments = None (List { mapKey : Text, mapValue : Text })
  , number_of_workers = None Natural
  , security_configuration = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , timeout = None Natural
  , worker_type = None Text
  , execution_property = None (List { max_concurrent_runs : Optional Natural })
  , notification_property =
      None (List { notify_delay_after : Optional Natural })
  }
}
