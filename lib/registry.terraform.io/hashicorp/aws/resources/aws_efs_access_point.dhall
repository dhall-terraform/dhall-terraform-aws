{ Type =
    { arn : Optional Text
    , file_system_arn : Optional Text
    , file_system_id : Text
    , id : Optional Text
    , owner_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , posix_user :
        Optional
          ( List
              { gid : Natural
              , secondary_gids : Optional (List Natural)
              , uid : Natural
              }
          )
    , root_directory :
        Optional
          ( List
              { path : Optional Text
              , creation_info :
                  Optional
                    ( List
                        { owner_gid : Natural
                        , owner_uid : Natural
                        , permissions : Text
                        }
                    )
              }
          )
    }
, default =
  { arn = None Text
  , file_system_arn = None Text
  , id = None Text
  , owner_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , posix_user =
      None
        ( List
            { gid : Natural
            , secondary_gids : Optional (List Natural)
            , uid : Natural
            }
        )
  , root_directory =
      None
        ( List
            { path : Optional Text
            , creation_info :
                Optional
                  ( List
                      { owner_gid : Natural
                      , owner_uid : Natural
                      , permissions : Text
                      }
                  )
            }
        )
  }
}
