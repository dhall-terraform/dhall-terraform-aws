{ Type =
    { arn : Optional Text
    , description : Optional Text
    , glue_version : Optional Text
    , id : Optional Text
    , label_count : Optional Natural
    , max_capacity : Optional Natural
    , max_retries : Optional Natural
    , name : Text
    , number_of_workers : Optional Natural
    , role_arn : Text
    , schema : Optional (List { data_type : Text, name : Text })
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , timeout : Optional Natural
    , worker_type : Optional Text
    , input_record_tables :
        List
          { catalog_id : Optional Text
          , connection_name : Optional Text
          , database_name : Text
          , table_name : Text
          }
    , parameters :
        List
          { transform_type : Text
          , find_matches_parameters :
              List
                { accuracy_cost_trade_off : Optional Natural
                , enforce_provided_labels : Optional Bool
                , precision_recall_trade_off : Optional Natural
                , primary_key_column_name : Optional Text
                }
          }
    }
, default =
  { arn = None Text
  , description = None Text
  , glue_version = None Text
  , id = None Text
  , label_count = None Natural
  , max_capacity = None Natural
  , max_retries = None Natural
  , number_of_workers = None Natural
  , schema = None (List { data_type : Text, name : Text })
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , timeout = None Natural
  , worker_type = None Text
  }
}
