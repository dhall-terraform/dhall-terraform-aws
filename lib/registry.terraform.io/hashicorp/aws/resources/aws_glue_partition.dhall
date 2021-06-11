{ Type =
    { catalog_id : Optional Text
    , creation_time : Optional Text
    , database_name : Text
    , id : Optional Text
    , last_accessed_time : Optional Text
    , last_analyzed_time : Optional Text
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , partition_values : List Text
    , table_name : Text
    , storage_descriptor :
        Optional
          ( List
              { bucket_columns : Optional (List Text)
              , compressed : Optional Bool
              , input_format : Optional Text
              , location : Optional Text
              , number_of_buckets : Optional Natural
              , output_format : Optional Text
              , parameters : Optional (List { mapKey : Text, mapValue : Text })
              , stored_as_sub_directories : Optional Bool
              , columns :
                  Optional
                    ( List
                        { comment : Optional Text
                        , name : Text
                        , type : Optional Text
                        }
                    )
              , ser_de_info :
                  Optional
                    ( List
                        { name : Optional Text
                        , parameters :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , serialization_library : Optional Text
                        }
                    )
              , skewed_info :
                  Optional
                    ( List
                        { skewed_column_names : Optional (List Text)
                        , skewed_column_value_location_maps :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , skewed_column_values : Optional (List Text)
                        }
                    )
              , sort_columns :
                  Optional (List { column : Text, sort_order : Natural })
              }
          )
    }
, default =
  { catalog_id = None Text
  , creation_time = None Text
  , id = None Text
  , last_accessed_time = None Text
  , last_analyzed_time = None Text
  , parameters = None (List { mapKey : Text, mapValue : Text })
  , storage_descriptor =
      None
        ( List
            { bucket_columns : Optional (List Text)
            , compressed : Optional Bool
            , input_format : Optional Text
            , location : Optional Text
            , number_of_buckets : Optional Natural
            , output_format : Optional Text
            , parameters : Optional (List { mapKey : Text, mapValue : Text })
            , stored_as_sub_directories : Optional Bool
            , columns :
                Optional
                  ( List
                      { comment : Optional Text
                      , name : Text
                      , type : Optional Text
                      }
                  )
            , ser_de_info :
                Optional
                  ( List
                      { name : Optional Text
                      , parameters :
                          Optional (List { mapKey : Text, mapValue : Text })
                      , serialization_library : Optional Text
                      }
                  )
            , skewed_info :
                Optional
                  ( List
                      { skewed_column_names : Optional (List Text)
                      , skewed_column_value_location_maps :
                          Optional (List { mapKey : Text, mapValue : Text })
                      , skewed_column_values : Optional (List Text)
                      }
                  )
            , sort_columns :
                Optional (List { column : Text, sort_order : Natural })
            }
        )
  }
}
