{ Type =
    { arn : Optional Text
    , id : Optional Text
    , name : Text
    , delivery_options : Optional (List { tls_policy : Optional Text })
    }
, default =
  { arn = None Text
  , id = None Text
  , delivery_options = None (List { tls_policy : Optional Text })
  }
}
