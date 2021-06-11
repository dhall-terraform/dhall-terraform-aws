{ Type =
    { arn : Optional Text
    , id : Optional Text
    , name : Text
    , saml_metadata_document : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , valid_until : Optional Text
    }
, default =
  { arn = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , valid_until = None Text
  }
}
