{ Type =
    { certificate_arn : Optional Text
    , certificate_id : Text
    , certificate_pem : Optional Text
    , certificate_wallet : Optional Text
    , id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { certificate_arn = None Text
  , certificate_pem = None Text
  , certificate_wallet = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
