{ Type =
    { all_regions : Optional Bool
    , id : Optional Text
    , names : Optional (List Text)
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
  { all_regions = None Bool
  , id = None Text
  , names = None (List Text)
  , filter = None (List { name : Text, values : List Text })
  }
}
