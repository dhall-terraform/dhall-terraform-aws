{ Type =
    { arn : Optional Text
    , database_name : Text
    , id : Optional Text
    , table_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , retention_properties :
        Optional
          ( List
              { magnetic_store_retention_period_in_days : Natural
              , memory_store_retention_period_in_hours : Natural
              }
          )
    }
, default =
  { arn = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , retention_properties =
      None
        ( List
            { magnetic_store_retention_period_in_days : Natural
            , memory_store_retention_period_in_hours : Natural
            }
        )
  }
}
