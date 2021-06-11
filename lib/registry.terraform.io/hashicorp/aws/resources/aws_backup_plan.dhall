{ Type =
    { arn : Optional Text
    , id : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , version : Optional Text
    , advanced_backup_setting :
        Optional
          ( List
              { backup_options : List { mapKey : Text, mapValue : Text }
              , resource_type : Text
              }
          )
    , rule :
        List
          { completion_window : Optional Natural
          , enable_continuous_backup : Optional Bool
          , recovery_point_tags :
              Optional (List { mapKey : Text, mapValue : Text })
          , rule_name : Text
          , schedule : Optional Text
          , start_window : Optional Natural
          , target_vault_name : Text
          , copy_action :
              Optional
                ( List
                    { destination_vault_arn : Text
                    , lifecycle :
                        Optional
                          ( List
                              { cold_storage_after : Optional Natural
                              , delete_after : Optional Natural
                              }
                          )
                    }
                )
          , lifecycle :
              Optional
                ( List
                    { cold_storage_after : Optional Natural
                    , delete_after : Optional Natural
                    }
                )
          }
    }
, default =
  { arn = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , version = None Text
  , advanced_backup_setting =
      None
        ( List
            { backup_options : List { mapKey : Text, mapValue : Text }
            , resource_type : Text
            }
        )
  }
}
