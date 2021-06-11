{ Type =
    { arn : Optional Text
    , certificate_body : Text
    , certificate_chain : Optional Text
    , expiration : Optional Text
    , id : Optional Text
    , name : Optional Text
    , name_prefix : Optional Text
    , path : Optional Text
    , private_key : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , upload_date : Optional Text
    }
, default =
  { arn = None Text
  , certificate_chain = None Text
  , expiration = None Text
  , id = None Text
  , name = None Text
  , name_prefix = None Text
  , path = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , upload_date = None Text
  }
}
