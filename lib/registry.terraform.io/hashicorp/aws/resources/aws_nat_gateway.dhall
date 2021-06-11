{ Type =
    { allocation_id : Text
    , id : Optional Text
    , network_interface_id : Optional Text
    , private_ip : Optional Text
    , public_ip : Optional Text
    , subnet_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { id = None Text
  , network_interface_id = None Text
  , private_ip = None Text
  , public_ip = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
