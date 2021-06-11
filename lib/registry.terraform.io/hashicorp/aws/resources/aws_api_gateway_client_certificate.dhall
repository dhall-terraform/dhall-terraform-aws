{ Type =
    { arn : Optional Text
    , created_date : Optional Text
    , description : Optional Text
    , expiration_date : Optional Text
    , id : Optional Text
    , pem_encoded_certificate : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , created_date = None Text
  , description = None Text
  , expiration_date = None Text
  , id = None Text
  , pem_encoded_certificate = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
