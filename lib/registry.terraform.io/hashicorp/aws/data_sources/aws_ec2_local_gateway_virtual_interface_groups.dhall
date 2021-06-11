{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , local_gateway_virtual_interface_ids : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
  { id = None Text
  , ids = None (List Text)
  , local_gateway_virtual_interface_ids = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , filter = None (List { name : Text, values : List Text })
  }
}
