{ Type =
    { accept_language : Optional Text
    , id : Optional Text
    , portfolio_id : Text
    , principal_arn : Text
    , principal_type : Optional Text
    }
, default =
  { accept_language = None Text, id = None Text, principal_type = None Text }
}
