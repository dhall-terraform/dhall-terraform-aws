{ Type =
    { arn : Optional Text
    , certificate_arn : Optional Text
    , certificate_name : Optional Text
    , certificate_upload_date : Optional Text
    , cloudfront_domain_name : Optional Text
    , cloudfront_zone_id : Optional Text
    , domain_name : Text
    , endpoint_configuration : Optional (List { types : List Text })
    , id : Optional Text
    , regional_certificate_arn : Optional Text
    , regional_certificate_name : Optional Text
    , regional_domain_name : Optional Text
    , regional_zone_id : Optional Text
    , security_policy : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , certificate_arn = None Text
  , certificate_name = None Text
  , certificate_upload_date = None Text
  , cloudfront_domain_name = None Text
  , cloudfront_zone_id = None Text
  , endpoint_configuration = None (List { types : List Text })
  , id = None Text
  , regional_certificate_arn = None Text
  , regional_certificate_name = None Text
  , regional_domain_name = None Text
  , regional_zone_id = None Text
  , security_policy = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
