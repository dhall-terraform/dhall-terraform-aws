{ Type =
    { ami_type : Optional Text
    , arn : Optional Text
    , capacity_type : Optional Text
    , cluster_name : Text
    , disk_size : Optional Natural
    , force_update_version : Optional Bool
    , id : Optional Text
    , instance_types : Optional (List Text)
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , node_group_name : Optional Text
    , node_group_name_prefix : Optional Text
    , node_role_arn : Text
    , release_version : Optional Text
    , resources :
        Optional
          ( List
              { autoscaling_groups : List { name : Text }
              , remote_access_security_group_id : Text
              }
          )
    , status : Optional Text
    , subnet_ids : List Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , version : Optional Text
    , launch_template :
        Optional
          (List { id : Optional Text, name : Optional Text, version : Text })
    , remote_access :
        Optional
          ( List
              { ec2_ssh_key : Optional Text
              , source_security_group_ids : Optional (List Text)
              }
          )
    , scaling_config :
        List { desired_size : Natural, max_size : Natural, min_size : Natural }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { ami_type = None Text
  , arn = None Text
  , capacity_type = None Text
  , disk_size = None Natural
  , force_update_version = None Bool
  , id = None Text
  , instance_types = None (List Text)
  , labels = None (List { mapKey : Text, mapValue : Text })
  , node_group_name = None Text
  , node_group_name_prefix = None Text
  , release_version = None Text
  , resources =
      None
        ( List
            { autoscaling_groups : List { name : Text }
            , remote_access_security_group_id : Text
            }
        )
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , version = None Text
  , launch_template =
      None (List { id : Optional Text, name : Optional Text, version : Text })
  , remote_access =
      None
        ( List
            { ec2_ssh_key : Optional Text
            , source_security_group_ids : Optional (List Text)
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
