{ Type =
    { id : Optional Text
    , name : Text
    , scaling_plan_version : Optional Natural
    , application_source :
        List
          { cloudformation_stack_arn : Optional Text
          , tag_filter :
              Optional (List { key : Text, values : Optional (List Text) })
          }
    , scaling_instruction :
        List
          { disable_dynamic_scaling : Optional Bool
          , max_capacity : Natural
          , min_capacity : Natural
          , predictive_scaling_max_capacity_behavior : Optional Text
          , predictive_scaling_max_capacity_buffer : Optional Natural
          , predictive_scaling_mode : Optional Text
          , resource_id : Text
          , scalable_dimension : Text
          , scaling_policy_update_behavior : Optional Text
          , scheduled_action_buffer_time : Optional Natural
          , service_namespace : Text
          , customized_load_metric_specification :
              Optional
                ( List
                    { dimensions :
                        Optional (List { mapKey : Text, mapValue : Text })
                    , metric_name : Text
                    , namespace : Text
                    , statistic : Text
                    , unit : Optional Text
                    }
                )
          , predefined_load_metric_specification :
              Optional
                ( List
                    { predefined_load_metric_type : Text
                    , resource_label : Optional Text
                    }
                )
          , target_tracking_configuration :
              List
                { disable_scale_in : Optional Bool
                , estimated_instance_warmup : Optional Natural
                , scale_in_cooldown : Optional Natural
                , scale_out_cooldown : Optional Natural
                , target_value : Natural
                , customized_scaling_metric_specification :
                    Optional
                      ( List
                          { dimensions :
                              Optional (List { mapKey : Text, mapValue : Text })
                          , metric_name : Text
                          , namespace : Text
                          , statistic : Text
                          , unit : Optional Text
                          }
                      )
                , predefined_scaling_metric_specification :
                    Optional
                      ( List
                          { predefined_scaling_metric_type : Text
                          , resource_label : Optional Text
                          }
                      )
                }
          }
    }
, default = { id = None Text, scaling_plan_version = None Natural }
}
