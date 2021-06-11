{ Type =
    { arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , lock_token : Optional Text
    , name : Text
    , scope : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , regular_expression : Optional (List { regex_string : Text })
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , lock_token = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , regular_expression = None (List { regex_string : Text })
  }
}
