{ Type =
    { certificate_validation_records :
        Optional
          (List { name : Text, status : Text, type : Text, value : Text })
    , dns_target : Optional Text
    , domain_name : Text
    , enable_www_subdomain : Optional Bool
    , id : Optional Text
    , service_arn : Text
    , status : Optional Text
    }
, default =
  { certificate_validation_records =
      None (List { name : Text, status : Text, type : Text, value : Text })
  , dns_target = None Text
  , enable_www_subdomain = None Bool
  , id = None Text
  , status = None Text
  }
}
