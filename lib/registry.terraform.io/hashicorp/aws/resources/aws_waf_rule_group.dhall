{ Type =
    { arn : Optional Text
    , id : Optional Text
    , metric_name : Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , activated_rule :
        Optional
          ( List
              { priority : Natural
              , rule_id : Text
              , type : Optional Text
              , action : List { type : Text }
              }
          )
    }
, default =
  { arn = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , activated_rule =
      None
        ( List
            { priority : Natural
            , rule_id : Text
            , type : Optional Text
            , action : List { type : Text }
            }
        )
  }
}
