{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , name : Optional Text
    , protocol_type : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , name = None Text
  , protocol_type = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
