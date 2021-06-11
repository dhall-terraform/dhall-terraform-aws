{ Type =
    { account_id : Text
    , email : Text
    , id : Optional Text
    , invite : Optional Bool
    , master_id : Optional Text
    , member_status : Optional Text
    }
, default =
  { id = None Text
  , invite = None Bool
  , master_id = None Text
  , member_status = None Text
  }
}
