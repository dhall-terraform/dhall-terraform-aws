{ Type =
    { domain : Text
    , domain_owner : Optional Text
    , id : Optional Text
    , policy_document : Text
    , policy_revision : Optional Text
    , repository : Text
    , resource_arn : Optional Text
    }
, default =
  { domain_owner = None Text
  , id = None Text
  , policy_revision = None Text
  , resource_arn = None Text
  }
}
