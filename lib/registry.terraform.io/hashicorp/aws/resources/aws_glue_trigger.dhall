{ Type =
    { arn : Optional Text
    , description : Optional Text
    , enabled : Optional Bool
    , id : Optional Text
    , name : Text
    , schedule : Optional Text
    , state : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , type : Text
    , workflow_name : Optional Text
    , actions :
        List
          { arguments : Optional (List { mapKey : Text, mapValue : Text })
          , crawler_name : Optional Text
          , job_name : Optional Text
          , security_configuration : Optional Text
          , timeout : Optional Natural
          , notification_property :
              Optional (List { notify_delay_after : Optional Natural })
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
  , state = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
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
