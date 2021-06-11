{ Type =
    { id : Optional Text
    , log_destination_configs : List Text
    , resource_arn : Text
    , redacted_fields :
        Optional
          ( List
              { all_query_arguments : Optional (List {})
              , body : Optional (List {})
              , method : Optional (List {})
              , query_string : Optional (List {})
              , single_header : Optional (List { name : Text })
              , single_query_argument : Optional (List { name : Text })
              , uri_path : Optional (List {})
              }
          )
    }
, default =
  { id = None Text
  , redacted_fields =
      None
        ( List
            { all_query_arguments : Optional (List {})
            , body : Optional (List {})
            , method : Optional (List {})
            , query_string : Optional (List {})
            , single_header : Optional (List { name : Text })
            , single_query_argument : Optional (List { name : Text })
            , uri_path : Optional (List {})
            }
        )
  }
}
