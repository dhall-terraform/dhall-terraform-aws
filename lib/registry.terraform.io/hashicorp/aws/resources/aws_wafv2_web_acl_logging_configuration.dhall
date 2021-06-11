{ Type =
    { id : Optional Text
    , log_destination_configs : List Text
    , resource_arn : Text
    , logging_filter :
        Optional
          ( List
              { default_behavior : Text
              , filter :
                  List
                    { behavior : Text
                    , requirement : Text
                    , condition :
                        List
                          { action_condition : Optional (List { action : Text })
                          , label_name_condition :
                              Optional (List { label_name : Text })
                          }
                    }
              }
          )
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
  , logging_filter =
      None
        ( List
            { default_behavior : Text
            , filter :
                List
                  { behavior : Text
                  , requirement : Text
                  , condition :
                      List
                        { action_condition : Optional (List { action : Text })
                        , label_name_condition :
                            Optional (List { label_name : Text })
                        }
                  }
            }
        )
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
