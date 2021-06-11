{ Type =
    { bundle_id : Text
    , computer_name : Optional Text
    , directory_id : Text
    , id : Optional Text
    , ip_address : Optional Text
    , root_volume_encryption_enabled : Optional Bool
    , state : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , user_name : Text
    , user_volume_encryption_enabled : Optional Bool
    , volume_encryption_key : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    , workspace_properties :
        Optional
          ( List
              { compute_type_name : Optional Text
              , root_volume_size_gib : Optional Natural
              , running_mode : Optional Text
              , running_mode_auto_stop_timeout_in_minutes : Optional Natural
              , user_volume_size_gib : Optional Natural
              }
          )
    }
, default =
  { computer_name = None Text
  , id = None Text
  , ip_address = None Text
  , root_volume_encryption_enabled = None Bool
  , state = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , user_volume_encryption_enabled = None Bool
  , volume_encryption_key = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  , workspace_properties =
      None
        ( List
            { compute_type_name : Optional Text
            , root_volume_size_gib : Optional Natural
            , running_mode : Optional Text
            , running_mode_auto_stop_timeout_in_minutes : Optional Natural
            , user_volume_size_gib : Optional Natural
            }
        )
  }
}
