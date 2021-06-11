{ Type =
    { arn : Optional Text
    , id : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , auto_scaling_group_provider :
        List
          { auto_scaling_group_arn : Text
          , managed_termination_protection : Optional Text
          , managed_scaling :
              Optional
                ( List
                    { instance_warmup_period : Optional Natural
                    , maximum_scaling_step_size : Optional Natural
                    , minimum_scaling_step_size : Optional Natural
                    , status : Optional Text
                    , target_capacity : Optional Natural
                    }
                )
          }
    }
, default =
  { arn = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
