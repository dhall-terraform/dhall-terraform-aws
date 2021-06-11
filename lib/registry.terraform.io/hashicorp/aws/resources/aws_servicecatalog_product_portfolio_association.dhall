{ Type =
    { accept_language : Optional Text
    , id : Optional Text
    , portfolio_id : Text
    , product_id : Text
    , source_portfolio_id : Optional Text
    }
, default =
  { accept_language = None Text
  , id = None Text
  , source_portfolio_id = None Text
  }
}
