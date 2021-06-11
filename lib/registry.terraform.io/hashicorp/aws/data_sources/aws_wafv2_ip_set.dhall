{ Type =
    { addresses : Optional (List Text)
    , arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , ip_address_version : Optional Text
    , name : Text
    , scope : Text
    }
, default =
  { addresses = None (List Text)
  , arn = None Text
  , description = None Text
  , id = None Text
  , ip_address_version = None Text
  }
}
