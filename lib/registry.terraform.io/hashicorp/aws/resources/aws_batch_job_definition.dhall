{ Type =
    { arn : Optional Text
    , container_properties : Optional Text
    , id : Optional Text
    , name : Text
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , platform_capabilities : Optional (List Text)
    , propagate_tags : Optional Bool
    , revision : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , type : Text
    , retry_strategy :
        Optional
          ( List
              { attempts : Optional Natural
              , evaluate_on_exit :
                  Optional
                    ( List
                        { action : Text
                        , on_exit_code : Optional Text
                        , on_reason : Optional Text
                        , on_status_reason : Optional Text
                        }
                    )
              }
          )
    , timeout : Optional (List { attempt_duration_seconds : Optional Natural })
    }
, default =
  { arn = None Text
  , container_properties = None Text
  , id = None Text
  , parameters = None (List { mapKey : Text, mapValue : Text })
  , platform_capabilities = None (List Text)
  , propagate_tags = None Bool
  , revision = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , retry_strategy =
      None
        ( List
            { attempts : Optional Natural
            , evaluate_on_exit :
                Optional
                  ( List
                      { action : Text
                      , on_exit_code : Optional Text
                      , on_reason : Optional Text
                      , on_status_reason : Optional Text
                      }
                  )
            }
        )
  , timeout = None (List { attempt_duration_seconds : Optional Natural })
  }
}
