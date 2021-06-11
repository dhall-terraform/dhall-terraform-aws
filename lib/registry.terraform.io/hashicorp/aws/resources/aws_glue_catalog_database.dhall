{ Type =
    { arn : Optional Text
    , catalog_id : Optional Text
    , description : Optional Text
    , id : Optional Text
    , location_uri : Optional Text
    , name : Text
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , target_database :
        Optional (List { catalog_id : Text, database_name : Text })
    }
, default =
  { arn = None Text
  , catalog_id = None Text
  , description = None Text
  , id = None Text
  , location_uri = None Text
  , parameters = None (List { mapKey : Text, mapValue : Text })
  , target_database = None (List { catalog_id : Text, database_name : Text })
  }
}
