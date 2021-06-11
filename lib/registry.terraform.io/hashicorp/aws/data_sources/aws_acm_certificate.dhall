{ Type =
    { arn : Optional Text
    , domain : Text
    , id : Optional Text
    , key_types : Optional (List Text)
    , most_recent : Optional Bool
    , statuses : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , types : Optional (List Text)
    }
, default =
  { arn = None Text
  , id = None Text
  , key_types = None (List Text)
  , most_recent = None Bool
  , statuses = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , types = None (List Text)
  }
}
