{ Type =
    { administrator_account : Optional Text
    , arn : Optional Text
    , description : Optional Text
    , domain : Text
    , domain_owner : Optional Text
    , id : Optional Text
    , repository : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , external_connections :
        Optional
          ( List
              { external_connection_name : Text
              , package_format : Optional Text
              , status : Optional Text
              }
          )
    , upstream : Optional (List { repository_name : Text })
    }
, default =
  { administrator_account = None Text
  , arn = None Text
  , description = None Text
  , domain_owner = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , external_connections =
      None
        ( List
            { external_connection_name : Text
            , package_format : Optional Text
            , status : Optional Text
            }
        )
  , upstream = None (List { repository_name : Text })
  }
}
