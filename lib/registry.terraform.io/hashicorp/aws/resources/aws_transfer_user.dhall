{ Type =
    { arn : Optional Text
    , home_directory : Optional Text
    , home_directory_type : Optional Text
    , id : Optional Text
    , policy : Optional Text
    , role : Text
    , server_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , user_name : Text
    , home_directory_mappings : Optional (List { entry : Text, target : Text })
    }
, default =
  { arn = None Text
  , home_directory = None Text
  , home_directory_type = None Text
  , id = None Text
  , policy = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , home_directory_mappings = None (List { entry : Text, target : Text })
  }
}
