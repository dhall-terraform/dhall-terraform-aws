{ Type =
    { dns_suffix : Optional Text
    , id : Optional Text
    , image_tag : Optional Text
    , region : Optional Text
    , registry_id : Optional Text
    , registry_path : Optional Text
    , repository_name : Text
    }
, default =
  { dns_suffix = None Text
  , id = None Text
  , image_tag = None Text
  , region = None Text
  , registry_id = None Text
  , registry_path = None Text
  }
}
