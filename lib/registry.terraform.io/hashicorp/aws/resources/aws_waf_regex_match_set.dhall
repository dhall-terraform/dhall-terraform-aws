{ Type =
    { arn : Optional Text
    , id : Optional Text
    , name : Text
    , regex_match_tuple :
        Optional
          ( List
              { regex_pattern_set_id : Text
              , text_transformation : Text
              , field_to_match : List { data : Optional Text, type : Text }
              }
          )
    }
, default =
  { arn = None Text
  , id = None Text
  , regex_match_tuple =
      None
        ( List
            { regex_pattern_set_id : Text
            , text_transformation : Text
            , field_to_match : List { data : Optional Text, type : Text }
            }
        )
  }
}
