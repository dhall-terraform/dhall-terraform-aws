{ Type =
    { arn : Optional Text
    , id : Optional Text
    , owner_id : Optional Text
    , resource_id : Text
    , validation_status : Optional Text
    }
, default =
  { arn = None Text
  , id = None Text
  , owner_id = None Text
  , validation_status = None Text
  }
}
