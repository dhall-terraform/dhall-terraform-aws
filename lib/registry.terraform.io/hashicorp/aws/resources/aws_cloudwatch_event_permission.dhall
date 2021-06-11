{ Type =
    { action : Optional Text
    , event_bus_name : Optional Text
    , id : Optional Text
    , principal : Text
    , statement_id : Text
    , condition : Optional (List { key : Text, type : Text, value : Text })
    }
, default =
  { action = None Text
  , event_bus_name = None Text
  , id = None Text
  , condition = None (List { key : Text, type : Text, value : Text })
  }
}
