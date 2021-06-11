{ Type =
    { arn : Text
    , certificate : Optional Text
    , certificate_authority_arn : Text
    , certificate_chain : Optional Text
    , id : Optional Text
    }
, default =
  { certificate = None Text, certificate_chain = None Text, id = None Text }
}
