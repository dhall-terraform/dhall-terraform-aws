{ Type =
    { cluster_id : Text
    , id : Optional Text
    , compute_limits :
        List
          { maximum_capacity_units : Natural
          , maximum_core_capacity_units : Optional Natural
          , maximum_ondemand_capacity_units : Optional Natural
          , minimum_capacity_units : Natural
          , unit_type : Text
          }
    }
, default.id = None Text
}
