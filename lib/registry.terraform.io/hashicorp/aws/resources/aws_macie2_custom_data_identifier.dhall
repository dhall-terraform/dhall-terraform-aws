{ Type =
    { arn : Optional Text
    , created_at : Optional Text
    , description : Optional Text
    , id : Optional Text
    , ignore_words : Optional (List Text)
    , keywords : Optional (List Text)
    , maximum_match_distance : Optional Natural
    , name : Optional Text
    , name_prefix : Optional Text
    , regex : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , created_at = None Text
  , description = None Text
  , id = None Text
  , ignore_words = None (List Text)
  , keywords = None (List Text)
  , maximum_match_distance = None Natural
  , name = None Text
  , name_prefix = None Text
  , regex = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
