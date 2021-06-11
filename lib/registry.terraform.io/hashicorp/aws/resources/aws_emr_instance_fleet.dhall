{ Type =
    { cluster_id : Text
    , id : Optional Text
    , name : Optional Text
    , provisioned_on_demand_capacity : Optional Natural
    , provisioned_spot_capacity : Optional Natural
    , target_on_demand_capacity : Optional Natural
    , target_spot_capacity : Optional Natural
    , instance_type_configs :
        Optional
          ( List
              { bid_price : Optional Text
              , bid_price_as_percentage_of_on_demand_price : Optional Natural
              , instance_type : Text
              , weighted_capacity : Optional Natural
              , configurations :
                  Optional
                    ( List
                        { classification : Optional Text
                        , properties :
                            Optional (List { mapKey : Text, mapValue : Text })
                        }
                    )
              , ebs_config :
                  Optional
                    ( List
                        { iops : Optional Natural
                        , size : Natural
                        , type : Text
                        , volumes_per_instance : Optional Natural
                        }
                    )
              }
          )
    , launch_specifications :
        Optional
          ( List
              { on_demand_specification :
                  Optional (List { allocation_strategy : Text })
              , spot_specification :
                  Optional
                    ( List
                        { allocation_strategy : Text
                        , block_duration_minutes : Optional Natural
                        , timeout_action : Text
                        , timeout_duration_minutes : Natural
                        }
                    )
              }
          )
    }
, default =
  { id = None Text
  , name = None Text
  , provisioned_on_demand_capacity = None Natural
  , provisioned_spot_capacity = None Natural
  , target_on_demand_capacity = None Natural
  , target_spot_capacity = None Natural
  , instance_type_configs =
      None
        ( List
            { bid_price : Optional Text
            , bid_price_as_percentage_of_on_demand_price : Optional Natural
            , instance_type : Text
            , weighted_capacity : Optional Natural
            , configurations :
                Optional
                  ( List
                      { classification : Optional Text
                      , properties :
                          Optional (List { mapKey : Text, mapValue : Text })
                      }
                  )
            , ebs_config :
                Optional
                  ( List
                      { iops : Optional Natural
                      , size : Natural
                      , type : Text
                      , volumes_per_instance : Optional Natural
                      }
                  )
            }
        )
  , launch_specifications =
      None
        ( List
            { on_demand_specification :
                Optional (List { allocation_strategy : Text })
            , spot_specification :
                Optional
                  ( List
                      { allocation_strategy : Text
                      , block_duration_minutes : Optional Natural
                      , timeout_action : Text
                      , timeout_duration_minutes : Natural
                      }
                  )
            }
        )
  }
}
