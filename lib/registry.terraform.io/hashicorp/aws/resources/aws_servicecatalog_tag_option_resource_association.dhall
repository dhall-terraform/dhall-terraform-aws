{ Type =
    { id : Optional Text
    , resource_arn : Optional Text
    , resource_created_time : Optional Text
    , resource_description : Optional Text
    , resource_id : Text
    , resource_name : Optional Text
    , tag_option_id : Text
    }
, default =
  { id = None Text
  , resource_arn = None Text
  , resource_created_time = None Text
  , resource_description = None Text
  , resource_name = None Text
  }
}
