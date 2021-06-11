{ Type =
    { address_family : Optional Text
    , arn : Optional Text
    , entries : Optional (List { cidr : Text, description : Text })
    , id : Optional Text
    , max_entries : Optional Natural
    , name : Optional Text
    , owner_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , version : Optional Natural
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
  { address_family = None Text
  , arn = None Text
  , entries = None (List { cidr : Text, description : Text })
  , id = None Text
  , max_entries = None Natural
  , name = None Text
  , owner_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , version = None Natural
  , filter = None (List { name : Text, values : List Text })
  }
}
