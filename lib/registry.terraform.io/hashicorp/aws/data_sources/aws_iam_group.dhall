{ Type =
    { arn : Optional Text
    , group_id : Optional Text
    , group_name : Text
    , id : Optional Text
    , path : Optional Text
    , users :
        Optional
          (List { arn : Text, path : Text, user_id : Text, user_name : Text })
    }
, default =
  { arn = None Text
  , group_id = None Text
  , id = None Text
  , path = None Text
  , users =
      None (List { arn : Text, path : Text, user_id : Text, user_name : Text })
  }
}
