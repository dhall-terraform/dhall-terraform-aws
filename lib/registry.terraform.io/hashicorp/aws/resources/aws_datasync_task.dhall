{ Type =
    { arn : Optional Text
    , cloudwatch_log_group_arn : Optional Text
    , destination_location_arn : Text
    , id : Optional Text
    , name : Optional Text
    , source_location_arn : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , excludes :
        Optional (List { filter_type : Optional Text, value : Optional Text })
    , options :
        Optional
          ( List
              { atime : Optional Text
              , bytes_per_second : Optional Natural
              , gid : Optional Text
              , log_level : Optional Text
              , mtime : Optional Text
              , overwrite_mode : Optional Text
              , posix_permissions : Optional Text
              , preserve_deleted_files : Optional Text
              , preserve_devices : Optional Text
              , task_queueing : Optional Text
              , transfer_mode : Optional Text
              , uid : Optional Text
              , verify_mode : Optional Text
              }
          )
    , schedule : Optional (List { schedule_expression : Text })
    , timeouts : Optional { create : Optional Text }
    }
, default =
  { arn = None Text
  , cloudwatch_log_group_arn = None Text
  , id = None Text
  , name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , excludes =
      None (List { filter_type : Optional Text, value : Optional Text })
  , options =
      None
        ( List
            { atime : Optional Text
            , bytes_per_second : Optional Natural
            , gid : Optional Text
            , log_level : Optional Text
            , mtime : Optional Text
            , overwrite_mode : Optional Text
            , posix_permissions : Optional Text
            , preserve_deleted_files : Optional Text
            , preserve_devices : Optional Text
            , task_queueing : Optional Text
            , transfer_mode : Optional Text
            , uid : Optional Text
            , verify_mode : Optional Text
            }
        )
  , schedule = None (List { schedule_expression : Text })
  , timeouts = None { create : Optional Text }
  }
}
