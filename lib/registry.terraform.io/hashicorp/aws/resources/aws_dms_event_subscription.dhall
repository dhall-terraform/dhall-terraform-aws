{ Type =
    { arn : Optional Text
    , enabled : Optional Bool
    , event_categories : List Text
    , id : Optional Text
    , name : Text
    , sns_topic_arn : Text
    , source_ids : Optional (List Text)
    , source_type : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { arn = None Text
  , enabled = None Bool
  , id = None Text
  , source_ids = None (List Text)
  , source_type = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
