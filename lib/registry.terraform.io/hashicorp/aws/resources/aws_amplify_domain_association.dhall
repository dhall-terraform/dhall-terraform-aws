{ Type =
    { app_id : Text
    , arn : Optional Text
    , certificate_verification_dns_record : Optional Text
    , domain_name : Text
    , id : Optional Text
    , wait_for_verification : Optional Bool
    , sub_domain :
        List
          { branch_name : Text
          , dns_record : Optional Text
          , prefix : Text
          , verified : Optional Bool
          }
    }
, default =
  { arn = None Text
  , certificate_verification_dns_record = None Text
  , id = None Text
  , wait_for_verification = None Bool
  }
}
