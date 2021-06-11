{ Type =
    { domain : Text
    , domain_owner : Optional Text
    , format : Text
    , id : Optional Text
    , repository : Text
    , repository_endpoint : Optional Text
    }
, default =
  { domain_owner = None Text, id = None Text, repository_endpoint = None Text }
}
