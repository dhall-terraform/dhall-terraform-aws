{ Type =
    { arn : Optional Text
    , compute_environment_name : Optional Text
    , compute_environment_name_prefix : Optional Text
    , ecs_cluster_arn : Optional Text
    , id : Optional Text
    , service_role : Optional Text
    , state : Optional Text
    , status : Optional Text
    , status_reason : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , type : Text
    , compute_resources :
        Optional
          ( List
              { allocation_strategy : Optional Text
              , bid_percentage : Optional Natural
              , desired_vcpus : Optional Natural
              , ec2_key_pair : Optional Text
              , image_id : Optional Text
              , instance_role : Optional Text
              , instance_type : Optional (List Text)
              , max_vcpus : Natural
              , min_vcpus : Optional Natural
              , security_group_ids : List Text
              , spot_iam_fleet_role : Optional Text
              , subnets : List Text
              , tags : Optional (List { mapKey : Text, mapValue : Text })
              , type : Text
              , launch_template :
                  Optional
                    ( List
                        { launch_template_id : Optional Text
                        , launch_template_name : Optional Text
                        , version : Optional Text
                        }
                    )
              }
          )
    }
, default =
  { arn = None Text
  , compute_environment_name = None Text
  , compute_environment_name_prefix = None Text
  , ecs_cluster_arn = None Text
  , id = None Text
  , service_role = None Text
  , state = None Text
  , status = None Text
  , status_reason = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , compute_resources =
      None
        ( List
            { allocation_strategy : Optional Text
            , bid_percentage : Optional Natural
            , desired_vcpus : Optional Natural
            , ec2_key_pair : Optional Text
            , image_id : Optional Text
            , instance_role : Optional Text
            , instance_type : Optional (List Text)
            , max_vcpus : Natural
            , min_vcpus : Optional Natural
            , security_group_ids : List Text
            , spot_iam_fleet_role : Optional Text
            , subnets : List Text
            , tags : Optional (List { mapKey : Text, mapValue : Text })
            , type : Text
            , launch_template :
                Optional
                  ( List
                      { launch_template_id : Optional Text
                      , launch_template_name : Optional Text
                      , version : Optional Text
                      }
                  )
            }
        )
  }
}
