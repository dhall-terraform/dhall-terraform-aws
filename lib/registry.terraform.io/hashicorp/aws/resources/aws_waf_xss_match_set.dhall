{ Type =
    { arn : Optional Text
    , id : Optional Text
    , name : Text
    , xss_match_tuples :
        Optional
          ( List
              { text_transformation : Text
              , field_to_match : List { data : Optional Text, type : Text }
              }
          )
    }
, default =
  { arn = None Text
  , id = None Text
  , xss_match_tuples =
      None
        ( List
            { text_transformation : Text
            , field_to_match : List { data : Optional Text, type : Text }
            }
        )
  }
}
