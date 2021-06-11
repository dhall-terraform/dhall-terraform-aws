{ Type =
    { accept_language : Optional Text
    , accepted : Optional Bool
    , id : Optional Text
    , portfolio_id : Text
    , principal_id : Text
    , share_tag_options : Optional Bool
    , type : Text
    , wait_for_acceptance : Optional Bool
    }
, default =
  { accept_language = None Text
  , accepted = None Bool
  , id = None Text
  , share_tag_options = None Bool
  , wait_for_acceptance = None Bool
  }
}
