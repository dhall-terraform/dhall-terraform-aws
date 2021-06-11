{ Type =
    { description : Optional Text
    , id : Optional Text
    , network_services : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { description = None Text
  , id = None Text
  , network_services = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
