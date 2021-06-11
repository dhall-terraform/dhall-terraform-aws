{ Type =
    { arn : Optional Text
    , id : Optional Text
    , name : Text
    , regex_pattern_strings : Optional (List Text)
    }
, default =
  { arn = None Text, id = None Text, regex_pattern_strings = None (List Text) }
}
