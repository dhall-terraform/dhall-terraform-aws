{ Type =
    { amazon_side_asn : Optional Text
    , arn : Optional Text
    , availability_zone : Optional Text
    , id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Optional Text
    }
, default =
  { amazon_side_asn = None Text
  , arn = None Text
  , availability_zone = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , vpc_id = None Text
  }
}
