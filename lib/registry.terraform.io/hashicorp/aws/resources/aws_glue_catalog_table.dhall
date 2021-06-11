{ Type =
    { arn : Optional Text
    , catalog_id : Optional Text
    , database_name : Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , owner : Optional Text
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , retention : Optional Natural
    , table_type : Optional Text
    , view_expanded_text : Optional Text
    , view_original_text : Optional Text
    , partition_index :
        Optional
          ( List
              { index_name : Text
              , index_status : Optional Text
              , keys : List Text
              }
          )
    , partition_keys :
        Optional
          (List { comment : Optional Text, name : Text, type : Optional Text })
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
                        , parameters :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , type : Optional Text
                        }
                    )
              , schema_reference :
                  Optional
                    ( List
                        { schema_version_id : Optional Text
                        , schema_version_number : Natural
                        , schema_id :
                            Optional
                              ( List
                                  { registry_name : Optional Text
                                  , schema_arn : Optional Text
                                  , schema_name : Optional Text
                                  }
                              )
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
    , target_table :
        Optional (List { catalog_id : Text, database_name : Text, name : Text })
    }
, default =
  { arn = None Text
  , catalog_id = None Text
  , description = None Text
  , id = None Text
  , owner = None Text
  , parameters = None (List { mapKey : Text, mapValue : Text })
  , retention = None Natural
  , table_type = None Text
  , view_expanded_text = None Text
  , view_original_text = None Text
  , partition_index =
      None
        ( List
            { index_name : Text
            , index_status : Optional Text
            , keys : List Text
            }
        )
  , partition_keys =
      None (List { comment : Optional Text, name : Text, type : Optional Text })
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
                      , parameters :
                          Optional (List { mapKey : Text, mapValue : Text })
                      , type : Optional Text
                      }
                  )
            , schema_reference :
                Optional
                  ( List
                      { schema_version_id : Optional Text
                      , schema_version_number : Natural
                      , schema_id :
                          Optional
                            ( List
                                { registry_name : Optional Text
                                , schema_arn : Optional Text
                                , schema_name : Optional Text
                                }
                            )
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
  , target_table =
      None (List { catalog_id : Text, database_name : Text, name : Text })
  }
}
