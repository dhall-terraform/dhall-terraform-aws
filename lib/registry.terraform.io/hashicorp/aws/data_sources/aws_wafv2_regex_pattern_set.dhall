{ Type =
    { arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , regular_expression : Optional (List { regex_string : Text })
    , scope : Text
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , regular_expression = None (List { regex_string : Text })
  }
}
