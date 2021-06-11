{ Type =
    { arn : Optional Text
    , certificate : Optional Text
    , certificate_authority_arn : Text
    , certificate_chain : Optional Text
    , certificate_signing_request : Text
    , id : Optional Text
    , signing_algorithm : Text
    , template_arn : Optional Text
    , validity : List { type : Text, value : Text }
    }
, default =
  { arn = None Text
  , certificate = None Text
  , certificate_chain = None Text
  , id = None Text
  , template_arn = None Text
  }
}
