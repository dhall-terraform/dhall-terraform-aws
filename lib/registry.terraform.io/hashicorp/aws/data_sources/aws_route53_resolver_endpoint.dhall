{ Type =
    { arn : Optional Text
    , direction : Optional Text
    , id : Optional Text
    , ip_addresses : Optional (List Text)
    , name : Optional Text
    , resolver_endpoint_id : Optional Text
    , status : Optional Text
    , vpc_id : Optional Text
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
  { arn = None Text
  , direction = None Text
  , id = None Text
  , ip_addresses = None (List Text)
  , name = None Text
  , resolver_endpoint_id = None Text
  , status = None Text
  , vpc_id = None Text
  , filter = None (List { name : Text, values : List Text })
  }
}
