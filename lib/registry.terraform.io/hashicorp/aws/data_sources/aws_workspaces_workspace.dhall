{ Type =
    { bundle_id : Optional Text
    , computer_name : Optional Text
    , directory_id : Optional Text
    , id : Optional Text
    , ip_address : Optional Text
    , root_volume_encryption_enabled : Optional Bool
    , state : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , user_name : Optional Text
    , user_volume_encryption_enabled : Optional Bool
    , volume_encryption_key : Optional Text
    , workspace_id : Optional Text
    , workspace_properties :
        Optional
          ( List
              { compute_type_name : Text
              , root_volume_size_gib : Natural
              , running_mode : Text
              , running_mode_auto_stop_timeout_in_minutes : Natural
              , user_volume_size_gib : Natural
              }
          )
    }
, default =
  { bundle_id = None Text
  , computer_name = None Text
  , directory_id = None Text
  , id = None Text
  , ip_address = None Text
  , root_volume_encryption_enabled = None Bool
  , state = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , user_name = None Text
  , user_volume_encryption_enabled = None Bool
  , volume_encryption_key = None Text
  , workspace_id = None Text
  , workspace_properties =
      None
        ( List
            { compute_type_name : Text
            , root_volume_size_gib : Natural
            , running_mode : Text
            , running_mode_auto_stop_timeout_in_minutes : Natural
            , user_volume_size_gib : Natural
            }
        )
  }
}
