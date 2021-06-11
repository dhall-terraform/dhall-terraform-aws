{ Type =
    { access_point_id : Text
    , arn : Optional Text
    , file_system_arn : Optional Text
    , file_system_id : Optional Text
    , id : Optional Text
    , owner_id : Optional Text
    , posix_user :
        Optional
          (List { gid : Natural, secondary_gids : List Natural, uid : Natural })
    , root_directory :
        Optional
          ( List
              { creation_info :
                  List
                    { owner_gid : Natural
                    , owner_uid : Natural
                    , permissions : Text
                    }
              , path : Text
              }
          )
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , file_system_arn = None Text
  , file_system_id = None Text
  , id = None Text
  , owner_id = None Text
  , posix_user =
      None
        (List { gid : Natural, secondary_gids : List Natural, uid : Natural })
  , root_directory =
      None
        ( List
            { creation_info :
                List
                  { owner_gid : Natural
                  , owner_uid : Natural
                  , permissions : Text
                  }
            , path : Text
            }
        )
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
