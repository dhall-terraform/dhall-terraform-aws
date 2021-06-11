{ Type =
    { id : Optional Text
    , name : Text
    , grok_classifier :
        Optional
          ( List
              { classification : Text
              , custom_patterns : Optional Text
              , grok_pattern : Text
              }
          )
    , json_classifier : Optional (List { json_path : Text })
    , xml_classifier : Optional (List { classification : Text, row_tag : Text })
    }
, default =
  { id = None Text
  , grok_classifier =
      None
        ( List
            { classification : Text
            , custom_patterns : Optional Text
            , grok_pattern : Text
            }
        )
  , json_classifier = None (List { json_path : Text })
  , xml_classifier = None (List { classification : Text, row_tag : Text })
  }
}
