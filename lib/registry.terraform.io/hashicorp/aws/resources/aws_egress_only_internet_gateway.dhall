{ Type =
    { id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Text
    }
, default =
  { id = None Text, tags = None (List { mapKey : Text, mapValue : Text }) }
}
