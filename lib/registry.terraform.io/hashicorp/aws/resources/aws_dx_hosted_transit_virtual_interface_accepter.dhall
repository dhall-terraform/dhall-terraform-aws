{ Type =
    { arn : Optional Text
    , dx_gateway_id : Text
    , id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , virtual_interface_id : Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { arn = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
