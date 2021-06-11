{ Type =
    { comment : Optional Text
    , etag : Optional Text
    , id : Optional Text
    , name : Text
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
          , query_strings : Optional (List { items : Optional (List Text) })
          }
    }
, default = { comment = None Text, etag = None Text, id = None Text }
}
