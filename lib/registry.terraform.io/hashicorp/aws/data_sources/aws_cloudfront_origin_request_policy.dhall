{ Type =
    { comment : Optional Text
    , cookies_config :
        Optional
          ( List
              { cookie_behavior : Text, cookies : List { items : List Text } }
          )
    , etag : Optional Text
    , headers_config :
        Optional
          ( List
              { header_behavior : Text, headers : List { items : List Text } }
          )
    , id : Optional Text
    , name : Optional Text
    , query_strings_config :
        Optional
          ( List
              { query_string_behavior : Text
              , query_strings : List { items : List Text }
              }
          )
    }
, default =
  { comment = None Text
  , cookies_config =
      None
        (List { cookie_behavior : Text, cookies : List { items : List Text } })
  , etag = None Text
  , headers_config =
      None
        (List { header_behavior : Text, headers : List { items : List Text } })
  , id = None Text
  , name = None Text
  , query_strings_config =
      None
        ( List
            { query_string_behavior : Text
            , query_strings : List { items : List Text }
            }
        )
  }
}
