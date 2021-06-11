{ Type =
    { api_id : Text
    , arn : Optional Text
    , data_source : Optional Text
    , field : Text
    , id : Optional Text
    , kind : Optional Text
    , request_template : Text
    , response_template : Text
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
  , caching_config =
      None
        (List { caching_keys : Optional (List Text), ttl : Optional Natural })
  , pipeline_config = None (List { functions : Optional (List Text) })
  }
}
