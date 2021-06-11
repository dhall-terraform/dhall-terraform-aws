{ Type =
    { admins : Optional (List Text)
    , catalog_id : Optional Text
    , create_database_default_permissions :
        Optional (List { permissions : List Text, principal : Text })
    , create_table_default_permissions :
        Optional (List { permissions : List Text, principal : Text })
    , id : Optional Text
    , trusted_resource_owners : Optional (List Text)
    }
, default =
  { admins = None (List Text)
  , catalog_id = None Text
  , create_database_default_permissions =
      None (List { permissions : List Text, principal : Text })
  , create_table_default_permissions =
      None (List { permissions : List Text, principal : Text })
  , id = None Text
  , trusted_resource_owners = None (List Text)
  }
}
