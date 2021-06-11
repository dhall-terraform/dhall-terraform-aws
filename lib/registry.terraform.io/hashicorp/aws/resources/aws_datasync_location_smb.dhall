{ Type =
    { agent_arns : List Text
    , arn : Optional Text
    , domain : Optional Text
    , id : Optional Text
    , password : Text
    , server_hostname : Text
    , subdirectory : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , uri : Optional Text
    , user : Text
    , mount_options : Optional (List { version : Optional Text })
    }
, default =
  { arn = None Text
  , domain = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , uri = None Text
  , mount_options = None (List { version : Optional Text })
  }
}
