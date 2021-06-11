{ Type =
    { arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , status : Optional Text
    , subnet_ids : Optional (List Text)
    , vpc_id : Optional Text
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , status = None Text
  , subnet_ids = None (List Text)
  , vpc_id = None Text
  }
}
