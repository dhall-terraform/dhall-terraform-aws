{ Type =
    { arn : Optional Text
    , id : Optional Text
    , name : Text
    , operating_system : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , version : Optional Text
    , storage_location : List { bucket : Text, key : Text, role_arn : Text }
    }
, default =
  { arn = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , version = None Text
  }
}
