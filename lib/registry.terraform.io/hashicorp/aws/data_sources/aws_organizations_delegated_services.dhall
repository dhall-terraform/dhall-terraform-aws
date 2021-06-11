{ Type =
    { account_id : Text
    , delegated_services :
        Optional
          (List { delegation_enabled_date : Text, service_principal : Text })
    , id : Optional Text
    }
, default =
  { delegated_services =
      None (List { delegation_enabled_date : Text, service_principal : Text })
  , id = None Text
  }
}
