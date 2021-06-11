{ Type =
    { id : Optional Text
    , metric_name : Text
    , name : Text
    , predicates :
        Optional (List { data_id : Text, negated : Bool, type : Text })
    }
, default =
  { id = None Text
  , predicates = None (List { data_id : Text, negated : Bool, type : Text })
  }
}
