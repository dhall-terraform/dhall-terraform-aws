{ Type =
    { activation_key : Optional Text
    , arn : Optional Text
    , id : Optional Text
    , ip_address : Optional Text
    , name : Optional Text
    , private_link_endpoint : Optional Text
    , security_group_arns : Optional (List Text)
    , subnet_arns : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_endpoint_id : Optional Text
    , timeouts : Optional { create : Optional Text }
    }
, default =
  { activation_key = None Text
  , arn = None Text
  , id = None Text
  , ip_address = None Text
  , name = None Text
  , private_link_endpoint = None Text
  , security_group_arns = None (List Text)
  , subnet_arns = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , vpc_endpoint_id = None Text
  , timeouts = None { create : Optional Text }
  }
}
