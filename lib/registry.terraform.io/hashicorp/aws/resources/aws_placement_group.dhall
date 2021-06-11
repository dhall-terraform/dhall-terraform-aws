{ Type =
    { id : Optional Text
    , name : Text
    , placement_group_id : Optional Text
    , strategy : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { id = None Text
  , placement_group_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
