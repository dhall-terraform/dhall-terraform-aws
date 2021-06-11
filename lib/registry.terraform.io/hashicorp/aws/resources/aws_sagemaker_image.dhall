{ Type =
    { arn : Optional Text
    , description : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , image_name : Text
    , role_arn : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , description = None Text
  , display_name = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
