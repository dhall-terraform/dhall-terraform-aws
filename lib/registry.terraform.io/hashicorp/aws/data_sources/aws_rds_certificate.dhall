{ Type =
    { arn : Optional Text
    , certificate_type : Optional Text
    , customer_override : Optional Bool
    , customer_override_valid_till : Optional Text
    , id : Optional Text
    , latest_valid_till : Optional Bool
    , thumbprint : Optional Text
    , valid_from : Optional Text
    , valid_till : Optional Text
    }
, default =
  { arn = None Text
  , certificate_type = None Text
  , customer_override = None Bool
  , customer_override_valid_till = None Text
  , id = None Text
  , latest_valid_till = None Bool
  , thumbprint = None Text
  , valid_from = None Text
  , valid_till = None Text
  }
}
