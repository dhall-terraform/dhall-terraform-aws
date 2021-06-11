{ Type =
    { arn : Optional Text
    , created_date : Optional Text
    , description : Optional Text
    , enabled : Optional Bool
    , id : Optional Text
    , last_updated_date : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , value : Optional Text
    }
, default =
  { arn = None Text
  , created_date = None Text
  , description = None Text
  , enabled = None Bool
  , id = None Text
  , last_updated_date = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , value = None Text
  }
}
