{ Type =
    { arn : Optional Text
    , id : Optional Text
    , path : Optional Text
    , permissions_boundary : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , user_id : Optional Text
    , user_name : Text
    }
, default =
  { arn = None Text
  , id = None Text
  , path = None Text
  , permissions_boundary = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , user_id = None Text
  }
}
