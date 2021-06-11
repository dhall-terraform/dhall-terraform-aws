{ Type =
    { admins : Optional (List Text)
    , catalog_id : Optional Text
    , id : Optional Text
    , trusted_resource_owners : Optional (List Text)
    , create_database_default_permissions :
        Optional
          ( List
              { permissions : Optional (List Text), principal : Optional Text }
          )
    , create_table_default_permissions :
        Optional
          ( List
              { permissions : Optional (List Text), principal : Optional Text }
          )
    }
, default =
  { admins = None (List Text)
  , catalog_id = None Text
  , id = None Text
  , trusted_resource_owners = None (List Text)
  , create_database_default_permissions =
      None
        (List { permissions : Optional (List Text), principal : Optional Text })
  , create_table_default_permissions =
      None
        (List { permissions : Optional (List Text), principal : Optional Text })
  }
}
