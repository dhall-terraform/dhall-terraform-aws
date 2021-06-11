{ Type =
    { arn : Text
    , block_device_mapping :
        Optional
          ( List
              { device_name : Text
              , ebs :
                  List
                    { delete_on_termination : Bool
                    , encrypted : Bool
                    , iops : Natural
                    , kms_key_id : Text
                    , snapshot_id : Text
                    , volume_size : Natural
                    , volume_type : Text
                    }
              , no_device : Text
              , virtual_name : Text
              }
          )
    , component : Optional (List { component_arn : Text })
    , date_created : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Optional Text
    , owner : Optional Text
    , parent_image : Optional Text
    , platform : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , version : Optional Text
    , working_directory : Optional Text
    }
, default =
  { block_device_mapping =
      None
        ( List
            { device_name : Text
            , ebs :
                List
                  { delete_on_termination : Bool
                  , encrypted : Bool
                  , iops : Natural
                  , kms_key_id : Text
                  , snapshot_id : Text
                  , volume_size : Natural
                  , volume_type : Text
                  }
            , no_device : Text
            , virtual_name : Text
            }
        )
  , component = None (List { component_arn : Text })
  , date_created = None Text
  , description = None Text
  , id = None Text
  , name = None Text
  , owner = None Text
  , parent_image = None Text
  , platform = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , version = None Text
  , working_directory = None Text
  }
}
