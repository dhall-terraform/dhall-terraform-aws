{ Type =
    { comment : Optional Text
    , default_ttl : Optional Natural
    , etag : Optional Text
    , id : Optional Text
    , max_ttl : Optional Natural
    , min_ttl : Optional Natural
    , name : Text
    , parameters_in_cache_key_and_forwarded_to_origin :
        Optional
          ( List
              { enable_accept_encoding_brotli : Optional Bool
              , enable_accept_encoding_gzip : Optional Bool
              , cookies_config :
                  List
                    { cookie_behavior : Text
                    , cookies : Optional (List { items : Optional (List Text) })
                    }
              , headers_config :
                  List
                    { header_behavior : Optional Text
                    , headers : Optional (List { items : Optional (List Text) })
                    }
              , query_strings_config :
                  List
                    { query_string_behavior : Text
                    , query_strings :
                        Optional (List { items : Optional (List Text) })
                    }
              }
          )
    }
, default =
  { comment = None Text
  , default_ttl = None Natural
  , etag = None Text
  , id = None Text
  , max_ttl = None Natural
  , min_ttl = None Natural
  , parameters_in_cache_key_and_forwarded_to_origin =
      None
        ( List
            { enable_accept_encoding_brotli : Optional Bool
            , enable_accept_encoding_gzip : Optional Bool
            , cookies_config :
                List
                  { cookie_behavior : Text
                  , cookies : Optional (List { items : Optional (List Text) })
                  }
            , headers_config :
                List
                  { header_behavior : Optional Text
                  , headers : Optional (List { items : Optional (List Text) })
                  }
            , query_strings_config :
                List
                  { query_string_behavior : Text
                  , query_strings :
                      Optional (List { items : Optional (List Text) })
                  }
            }
        )
  }
}
