{ Type =
    { api_id : Text
    , arn : Optional Text
    , data_source : Optional Text
    , field : Text
    , id : Optional Text
    , kind : Optional Text
    , request_template : Optional Text
    , response_template : Optional Text
    , type : Text
    , caching_config :
        Optional
          (List { caching_keys : Optional (List Text), ttl : Optional Natural })
    , pipeline_config : Optional (List { functions : Optional (List Text) })
    }
, default =
  { arn = None Text
  , data_source = None Text
  , id = None Text
  , kind = None Text
  , request_template = None Text
  , response_template = None Text
  , caching_config =
      None
        (List { caching_keys : Optional (List Text), ttl : Optional Natural })
  , pipeline_config = None (List { functions : Optional (List Text) })
  }
}
