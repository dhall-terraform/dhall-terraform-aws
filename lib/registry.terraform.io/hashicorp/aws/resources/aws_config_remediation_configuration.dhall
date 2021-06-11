{ Type =
    { arn : Optional Text
    , config_rule_name : Text
    , id : Optional Text
    , resource_type : Optional Text
    , target_id : Text
    , target_type : Text
    , target_version : Optional Text
    , parameter :
        Optional
          ( List
              { name : Text
              , resource_value : Optional Text
              , static_value : Optional Text
              }
          )
    }
, default =
  { arn = None Text
  , id = None Text
  , resource_type = None Text
  , target_version = None Text
  , parameter =
      None
        ( List
            { name : Text
            , resource_value : Optional Text
            , static_value : Optional Text
            }
        )
  }
}
