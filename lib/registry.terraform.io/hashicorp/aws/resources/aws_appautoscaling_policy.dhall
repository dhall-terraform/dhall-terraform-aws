{ Type =
    { arn : Optional Text
    , id : Optional Text
    , name : Text
    , policy_type : Optional Text
    , resource_id : Text
    , scalable_dimension : Text
    , service_namespace : Text
    , step_scaling_policy_configuration :
        Optional
          ( List
              { adjustment_type : Optional Text
              , cooldown : Optional Natural
              , metric_aggregation_type : Optional Text
              , min_adjustment_magnitude : Optional Natural
              , step_adjustment :
                  Optional
                    ( List
                        { metric_interval_lower_bound : Optional Text
                        , metric_interval_upper_bound : Optional Text
                        , scaling_adjustment : Natural
                        }
                    )
              }
          )
    , target_tracking_scaling_policy_configuration :
        Optional
          ( List
              { disable_scale_in : Optional Bool
              , scale_in_cooldown : Optional Natural
              , scale_out_cooldown : Optional Natural
              , target_value : Natural
              , customized_metric_specification :
                  Optional
                    ( List
                        { metric_name : Text
                        , namespace : Text
                        , statistic : Text
                        , unit : Optional Text
                        , dimensions :
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
  { arn = None Text
  , id = None Text
  , policy_type = None Text
  , step_scaling_policy_configuration =
      None
        ( List
            { adjustment_type : Optional Text
            , cooldown : Optional Natural
            , metric_aggregation_type : Optional Text
            , min_adjustment_magnitude : Optional Natural
            , step_adjustment :
                Optional
                  ( List
                      { metric_interval_lower_bound : Optional Text
                      , metric_interval_upper_bound : Optional Text
                      , scaling_adjustment : Natural
                      }
                  )
            }
        )
  , target_tracking_scaling_policy_configuration =
      None
        ( List
            { disable_scale_in : Optional Bool
            , scale_in_cooldown : Optional Natural
            , scale_out_cooldown : Optional Natural
            , target_value : Natural
            , customized_metric_specification :
                Optional
                  ( List
                      { metric_name : Text
                      , namespace : Text
                      , statistic : Text
                      , unit : Optional Text
                      , dimensions :
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
