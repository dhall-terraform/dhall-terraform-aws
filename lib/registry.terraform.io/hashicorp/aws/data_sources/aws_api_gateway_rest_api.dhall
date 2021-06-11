{ Type =
    { api_key_source : Optional Text
    , arn : Optional Text
    , binary_media_types : Optional (List Text)
    , description : Optional Text
    , endpoint_configuration :
        Optional (List { types : List Text, vpc_endpoint_ids : List Text })
    , execution_arn : Optional Text
    , id : Optional Text
    , minimum_compression_size : Optional Natural
    , name : Text
    , policy : Optional Text
    , root_resource_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { api_key_source = None Text
  , arn = None Text
  , binary_media_types = None (List Text)
  , description = None Text
  , endpoint_configuration =
      None (List { types : List Text, vpc_endpoint_ids : List Text })
  , execution_arn = None Text
  , id = None Text
  , minimum_compression_size = None Natural
  , policy = None Text
  , root_resource_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
