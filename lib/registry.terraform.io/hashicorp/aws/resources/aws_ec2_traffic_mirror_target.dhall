{ Type =
    { arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , network_interface_id : Optional Text
    , network_load_balancer_arn : Optional Text
    , owner_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , network_interface_id = None Text
  , network_load_balancer_arn = None Text
  , owner_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
