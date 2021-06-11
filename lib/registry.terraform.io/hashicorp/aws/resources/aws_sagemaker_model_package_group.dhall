{ Type =
    { arn : Optional Text
    , id : Optional Text
    , model_package_group_description : Optional Text
    , model_package_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , id = None Text
  , model_package_group_description = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
