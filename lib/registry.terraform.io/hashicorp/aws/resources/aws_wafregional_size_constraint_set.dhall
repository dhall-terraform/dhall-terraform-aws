{ Type =
    { arn : Optional Text
    , id : Optional Text
    , name : Text
    , size_constraints :
        Optional
          ( List
              { comparison_operator : Text
              , size : Natural
              , text_transformation : Text
              , field_to_match : List { data : Optional Text, type : Text }
              }
          )
    }
, default =
  { arn = None Text
  , id = None Text
  , size_constraints =
      None
        ( List
            { comparison_operator : Text
            , size : Natural
            , text_transformation : Text
            , field_to_match : List { data : Optional Text, type : Text }
            }
        )
  }
}
