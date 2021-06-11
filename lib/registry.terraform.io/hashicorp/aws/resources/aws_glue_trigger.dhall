{ Type =
    { arn : Optional Text
    , description : Optional Text
    , enabled : Optional Bool
    , id : Optional Text
    , name : Text
    , schedule : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , type : Text
    , workflow_name : Optional Text
    , actions :
        List
          { arguments : Optional (List { mapKey : Text, mapValue : Text })
          , crawler_name : Optional Text
          , job_name : Optional Text
          , timeout : Optional Natural
          }
    , predicate :
        Optional
          ( List
              { logical : Optional Text
              , conditions :
                  List
                    { crawl_state : Optional Text
                    , crawler_name : Optional Text
                    , job_name : Optional Text
                    , logical_operator : Optional Text
                    , state : Optional Text
                    }
              }
          )
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { arn = None Text
  , description = None Text
  , enabled = None Bool
  , id = None Text
  , schedule = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , workflow_name = None Text
  , predicate =
      None
        ( List
            { logical : Optional Text
            , conditions :
                List
                  { crawl_state : Optional Text
                  , crawler_name : Optional Text
                  , job_name : Optional Text
                  , logical_operator : Optional Text
                  , state : Optional Text
                  }
            }
        )
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
