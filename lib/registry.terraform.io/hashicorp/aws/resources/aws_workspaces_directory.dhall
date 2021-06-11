{ Type =
    { directory_id : Text
    , id : Optional Text
    , subnet_ids : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , self_service_permissions :
        Optional
          ( List
              { change_compute_type : Optional Bool
              , increase_volume_size : Optional Bool
              , rebuild_workspace : Optional Bool
              , restart_workspace : Optional Bool
              , switch_running_mode : Optional Bool
              }
          )
    }
, default =
  { id = None Text
  , subnet_ids = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , self_service_permissions =
      None
        ( List
            { change_compute_type : Optional Bool
            , increase_volume_size : Optional Bool
            , rebuild_workspace : Optional Bool
            , restart_workspace : Optional Bool
            , switch_running_mode : Optional Bool
            }
        )
  }
}
