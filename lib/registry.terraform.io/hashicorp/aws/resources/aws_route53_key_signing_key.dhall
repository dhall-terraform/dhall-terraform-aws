{ Type =
    { digest_algorithm_mnemonic : Optional Text
    , digest_algorithm_type : Optional Natural
    , digest_value : Optional Text
    , dnskey_record : Optional Text
    , ds_record : Optional Text
    , flag : Optional Natural
    , hosted_zone_id : Text
    , id : Optional Text
    , key_management_service_arn : Text
    , key_tag : Optional Natural
    , name : Text
    , public_key : Optional Text
    , signing_algorithm_mnemonic : Optional Text
    , signing_algorithm_type : Optional Natural
    , status : Optional Text
    }
, default =
  { digest_algorithm_mnemonic = None Text
  , digest_algorithm_type = None Natural
  , digest_value = None Text
  , dnskey_record = None Text
  , ds_record = None Text
  , flag = None Natural
  , id = None Text
  , key_tag = None Natural
  , public_key = None Text
  , signing_algorithm_mnemonic = None Text
  , signing_algorithm_type = None Natural
  , status = None Text
  }
}
