{ Type =
    { api_id : Text
    , auto_deployed : Optional Bool
    , description : Optional Text
    , id : Optional Text
    , triggers : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { auto_deployed = None Bool
  , description = None Text
  , id = None Text
  , triggers = None (List { mapKey : Text, mapValue : Text })
  }
}
