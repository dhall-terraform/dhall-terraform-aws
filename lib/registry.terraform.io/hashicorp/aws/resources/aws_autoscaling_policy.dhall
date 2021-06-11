{ Type =
    { adjustment_type : Optional Text
    , arn : Optional Text
    , autoscaling_group_name : Text
    , cooldown : Optional Natural
    , estimated_instance_warmup : Optional Natural
    , id : Optional Text
    , metric_aggregation_type : Optional Text
    , min_adjustment_magnitude : Optional Natural
    , name : Text
    , policy_type : Optional Text
    , scaling_adjustment : Optional Natural
    , predictive_scaling_configuration :
        Optional
          ( List
              { max_capacity_breach_behavior : Optional Text
              , max_capacity_buffer : Optional Text
              , mode : Optional Text
              , scheduling_buffer_time : Optional Text
              , metric_specification :
                  List
                    { target_value : Natural
                    , predefined_load_metric_specification :
                        Optional
                          ( List
                              { predefined_metric_type : Text
                              , resource_label : Text
                              }
                          )
                    , predefined_metric_pair_specification :
                        Optional
                          ( List
                              { predefined_metric_type : Text
                              , resource_label : Text
                              }
                          )
                    , predefined_scaling_metric_specification :
                        Optional
                          ( List
                              { predefined_metric_type : Text
                              , resource_label : Text
                              }
                          )
                    }
              }
          )
    , step_adjustment :
        Optional
          ( List
              { metric_interval_lower_bound : Optional Text
              , metric_interval_upper_bound : Optional Text
              , scaling_adjustment : Natural
              }
          )
    , target_tracking_configuration :
        Optional
          ( List
              { disable_scale_in : Optional Bool
              , target_value : Natural
              , customized_metric_specification :
                  Optional
                    ( List
                        { metric_name : Text
                        , namespace : Text
                        , statistic : Text
                        , unit : Optional Text
                        , metric_dimension :
                            Optional (List { name : Text, value : Text })
                        }
                    )
              , predefined_metric_specification :
                  Optional
                    ( List
                        { predefined_metric_type : Text
                        , resource_label : Optional Text
                        }
                    )
              }
          )
    }
, default =
  { adjustment_type = None Text
  , arn = None Text
  , cooldown = None Natural
  , estimated_instance_warmup = None Natural
  , id = None Text
  , metric_aggregation_type = None Text
  , min_adjustment_magnitude = None Natural
  , policy_type = None Text
  , scaling_adjustment = None Natural
  , predictive_scaling_configuration =
      None
        ( List
            { max_capacity_breach_behavior : Optional Text
            , max_capacity_buffer : Optional Text
            , mode : Optional Text
            , scheduling_buffer_time : Optional Text
            , metric_specification :
                List
                  { target_value : Natural
                  , predefined_load_metric_specification :
                      Optional
                        ( List
                            { predefined_metric_type : Text
                            , resource_label : Text
                            }
                        )
                  , predefined_metric_pair_specification :
                      Optional
                        ( List
                            { predefined_metric_type : Text
                            , resource_label : Text
                            }
                        )
                  , predefined_scaling_metric_specification :
                      Optional
                        ( List
                            { predefined_metric_type : Text
                            , resource_label : Text
                            }
                        )
                  }
            }
        )
  , step_adjustment =
      None
        ( List
            { metric_interval_lower_bound : Optional Text
            , metric_interval_upper_bound : Optional Text
            , scaling_adjustment : Natural
            }
        )
  , target_tracking_configuration =
      None
        ( List
            { disable_scale_in : Optional Bool
            , target_value : Natural
            , customized_metric_specification :
                Optional
                  ( List
                      { metric_name : Text
                      , namespace : Text
                      , statistic : Text
                      , unit : Optional Text
                      , metric_dimension :
                          Optional (List { name : Text, value : Text })
                      }
                  )
            , predefined_metric_specification :
                Optional
                  ( List
                      { predefined_metric_type : Text
                      , resource_label : Optional Text
                      }
                  )
            }
        )
  }
}
