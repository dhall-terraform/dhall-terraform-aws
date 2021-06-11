{ Type =
    { arn : Optional Text
    , customer_master_key_spec : Optional Text
    , encryption_algorithms : Optional (List Text)
    , grant_tokens : Optional (List Text)
    , id : Optional Text
    , key_id : Text
    , key_usage : Optional Text
    , public_key : Optional Text
    , signing_algorithms : Optional (List Text)
    }
, default =
  { arn = None Text
  , customer_master_key_spec = None Text
  , encryption_algorithms = None (List Text)
  , grant_tokens = None (List Text)
  , id = None Text
  , key_usage = None Text
  , public_key = None Text
  , signing_algorithms = None (List Text)
  }
}
