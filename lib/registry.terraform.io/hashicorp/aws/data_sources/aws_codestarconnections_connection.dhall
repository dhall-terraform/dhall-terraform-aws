{ Type =
    { arn : Text
    , connection_status : Optional Text
    , id : Optional Text
    , name : Optional Text
    , provider_type : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { connection_status = None Text
  , id = None Text
  , name = None Text
  , provider_type = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
