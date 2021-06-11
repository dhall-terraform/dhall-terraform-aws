{ Type =
    { delegated_administrators :
        Optional
          ( List
              { arn : Text
              , delegation_enabled_date : Text
              , email : Text
              , id : Text
              , joined_method : Text
              , joined_timestamp : Text
              , name : Text
              , status : Text
              }
          )
    , id : Optional Text
    , service_principal : Optional Text
    }
, default =
  { delegated_administrators =
      None
        ( List
            { arn : Text
            , delegation_enabled_date : Text
            , email : Text
            , id : Text
            , joined_method : Text
            , joined_timestamp : Text
            , name : Text
            , status : Text
            }
        )
  , id = None Text
  , service_principal = None Text
  }
}
