{ Type =
    { administrator_account : Optional Text
    , arn : Optional Text
    , description : Optional Text
    , domain : Text
    , domain_owner : Optional Text
    , external_connections :
        Optional
          ( List
              { external_connection_name : Text
              , package_format : Text
              , status : Text
              }
          )
    , id : Optional Text
    , repository : Text
    , upstream : Optional (List { repository_name : Text })
    }
, default =
  { administrator_account = None Text
  , arn = None Text
  , description = None Text
  , domain_owner = None Text
  , external_connections =
      None
        ( List
            { external_connection_name : Text
            , package_format : Text
            , status : Text
            }
        )
  , id = None Text
  , upstream = None (List { repository_name : Text })
  }
}
