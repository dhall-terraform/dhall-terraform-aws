{ Type =
    { destination_arn : Text
    , destination_type : Optional Text
    , detector_id : Text
    , id : Optional Text
    , kms_key_arn : Text
    }
, default = { destination_type = None Text, id = None Text }
}
