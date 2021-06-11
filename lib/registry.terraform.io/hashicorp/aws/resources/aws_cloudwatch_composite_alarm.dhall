{ Type =
    { actions_enabled : Optional Bool
    , alarm_actions : Optional (List Text)
    , alarm_description : Optional Text
    , alarm_name : Text
    , alarm_rule : Text
    , arn : Optional Text
    , id : Optional Text
    , insufficient_data_actions : Optional (List Text)
    , ok_actions : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { actions_enabled = None Bool
  , alarm_actions = None (List Text)
  , alarm_description = None Text
  , arn = None Text
  , id = None Text
  , insufficient_data_actions = None (List Text)
  , ok_actions = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
