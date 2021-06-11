{ Type =
    { children : Optional (List { arn : Text, id : Text, name : Text })
    , id : Optional Text
    , parent_id : Text
    }
, default =
  { children = None (List { arn : Text, id : Text, name : Text })
  , id = None Text
  }
}
