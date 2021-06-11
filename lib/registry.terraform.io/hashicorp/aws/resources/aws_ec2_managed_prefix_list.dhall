{ Type =
    { address_family : Text
    , arn : Optional Text
    , id : Optional Text
    , max_entries : Natural
    , name : Text
    , owner_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , version : Optional Natural
    , entry : Optional (List { cidr : Text, description : Optional Text })
    }
, default =
  { arn = None Text
  , id = None Text
  , owner_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , version = None Natural
  , entry = None (List { cidr : Text, description : Optional Text })
  }
}
