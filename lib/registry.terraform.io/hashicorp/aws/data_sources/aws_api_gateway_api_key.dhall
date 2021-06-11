{ Type =
    { created_date : Optional Text
    , description : Optional Text
    , enabled : Optional Bool
    , id : Text
    , last_updated_date : Optional Text
    , name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , value : Optional Text
    }
, default =
  { created_date = None Text
  , description = None Text
  , enabled = None Bool
  , last_updated_date = None Text
  , name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , value = None Text
  }
}
