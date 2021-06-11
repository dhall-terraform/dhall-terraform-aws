{ Type =
    { arn : Optional Text
    , code_repository_name : Text
    , id : Optional Text
    , git_config :
        List
          { branch : Optional Text
          , repository_url : Text
          , secret_arn : Optional Text
          }
    }
, default = { arn = None Text, id = None Text }
}
