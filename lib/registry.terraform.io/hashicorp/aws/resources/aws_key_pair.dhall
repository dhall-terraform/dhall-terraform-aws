{ Type =
    { arn : Optional Text
    , fingerprint : Optional Text
    , id : Optional Text
    , key_name : Optional Text
    , key_name_prefix : Optional Text
    , key_pair_id : Optional Text
    , public_key : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , fingerprint = None Text
  , id = None Text
  , key_name = None Text
  , key_name_prefix = None Text
  , key_pair_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
