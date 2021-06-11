{ Type =
    { comment : Optional Text
    , default_ttl : Optional Natural
    , etag : Optional Text
    , id : Optional Text
    , max_ttl : Optional Natural
    , min_ttl : Optional Natural
    , name : Optional Text
    , parameters_in_cache_key_and_forwarded_to_origin :
        Optional
          ( List
              { cookies_config :
                  List
                    { cookie_behavior : Text
                    , cookies : List { items : List Text }
                    }
              , enable_accept_encoding_brotli : Bool
              , enable_accept_encoding_gzip : Bool
              , headers_config :
                  List
                    { header_behavior : Text
                    , headers : List { items : List Text }
                    }
              , query_strings_config :
                  List
                    { query_string_behavior : Text
                    , query_strings : List { items : List Text }
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
  , name = None Text
  , parameters_in_cache_key_and_forwarded_to_origin =
      None
        ( List
            { cookies_config :
                List
                  { cookie_behavior : Text
                  , cookies : List { items : List Text }
                  }
            , enable_accept_encoding_brotli : Bool
            , enable_accept_encoding_gzip : Bool
            , headers_config :
                List
                  { header_behavior : Text
                  , headers : List { items : List Text }
                  }
            , query_strings_config :
                List
                  { query_string_behavior : Text
                  , query_strings : List { items : List Text }
                  }
            }
        )
  }
}
