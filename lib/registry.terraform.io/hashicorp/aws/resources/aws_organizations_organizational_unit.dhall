{ Type =
    { accounts :
        Optional (List { arn : Text, email : Text, id : Text, name : Text })
    , arn : Optional Text
    , id : Optional Text
    , name : Text
    , parent_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { accounts = None (List { arn : Text, email : Text, id : Text, name : Text })
  , arn = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
