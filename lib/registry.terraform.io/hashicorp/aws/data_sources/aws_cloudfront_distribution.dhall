{ Type =
    { arn : Optional Text
    , domain_name : Optional Text
    , enabled : Optional Bool
    , etag : Optional Text
    , hosted_zone_id : Optional Text
    , id : Text
    , in_progress_validation_batches : Optional Natural
    , last_modified_time : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , domain_name = None Text
  , enabled = None Bool
  , etag = None Text
  , hosted_zone_id = None Text
  , in_progress_validation_batches = None Natural
  , last_modified_time = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
