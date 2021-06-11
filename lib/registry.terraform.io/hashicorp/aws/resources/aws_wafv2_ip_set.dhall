{ Type =
    { addresses : Optional (List Text)
    , arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , ip_address_version : Text
    , lock_token : Optional Text
    , name : Text
    , scope : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { addresses = None (List Text)
  , arn = None Text
  , description = None Text
  , id = None Text
  , lock_token = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
