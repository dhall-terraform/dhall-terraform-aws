{ Type =
    { arn : Optional Text
    , id : Optional Text
    , name : Text
    , placement_group_id : Optional Text
    , strategy : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , id = None Text
  , placement_group_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
