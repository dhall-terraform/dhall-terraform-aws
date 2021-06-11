{ Type =
    { arn : Optional Text
    , connection_status : Optional Text
    , id : Optional Text
    , name : Text
    , provider_type : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , connection_status = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
