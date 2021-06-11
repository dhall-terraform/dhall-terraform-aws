{ Type =
    { administrator_account_id : Text
    , id : Optional Text
    , invitation_id : Optional Text
    , timeouts : Optional { create : Optional Text }
    }
, default =
  { id = None Text
  , invitation_id = None Text
  , timeouts = None { create : Optional Text }
  }
}
