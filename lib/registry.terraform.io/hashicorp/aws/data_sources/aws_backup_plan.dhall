{ Type =
    { arn : Optional Text
    , id : Optional Text
    , name : Optional Text
    , plan_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , version : Optional Text
    }
, default =
  { arn = None Text
  , id = None Text
  , name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , version = None Text
  }
}
