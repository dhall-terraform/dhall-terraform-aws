{ Type =
    { arn : Optional Text
    , delivery_s3_bucket : Optional Text
    , delivery_s3_key_prefix : Optional Text
    , id : Optional Text
    , name : Text
    , template_body : Optional Text
    , template_s3_uri : Optional Text
    , input_parameter :
        Optional (List { parameter_name : Text, parameter_value : Text })
    }
, default =
  { arn = None Text
  , delivery_s3_bucket = None Text
  , delivery_s3_key_prefix = None Text
  , id = None Text
  , template_body = None Text
  , template_s3_uri = None Text
  , input_parameter =
      None (List { parameter_name : Text, parameter_value : Text })
  }
}
