{ Type =
    { arn : Optional Text
    , created_date : Optional Text
    , description : Optional Text
    , id : Optional Text
    , instance_arn : Text
    , name : Optional Text
    , relay_state : Optional Text
    , session_duration : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , created_date = None Text
  , description = None Text
  , id = None Text
  , name = None Text
  , relay_state = None Text
  , session_duration = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
