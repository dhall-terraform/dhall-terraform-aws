{ Type =
    { api_key_source : Optional Text
    , arn : Optional Text
    , binary_media_types : Optional (List Text)
    , body : Optional Text
    , created_date : Optional Text
    , description : Optional Text
    , disable_execute_api_endpoint : Optional Bool
    , execution_arn : Optional Text
    , id : Optional Text
    , minimum_compression_size : Optional Natural
    , name : Text
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , policy : Optional Text
    , root_resource_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , endpoint_configuration :
        Optional
          (List { types : List Text, vpc_endpoint_ids : Optional (List Text) })
    }
, default =
  { api_key_source = None Text
  , arn = None Text
  , binary_media_types = None (List Text)
  , body = None Text
  , created_date = None Text
  , description = None Text
  , disable_execute_api_endpoint = None Bool
  , execution_arn = None Text
  , id = None Text
  , minimum_compression_size = None Natural
  , parameters = None (List { mapKey : Text, mapValue : Text })
  , policy = None Text
  , root_resource_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , endpoint_configuration =
      None (List { types : List Text, vpc_endpoint_ids : Optional (List Text) })
  }
}
