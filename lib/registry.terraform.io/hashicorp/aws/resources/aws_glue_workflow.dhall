{ Type =
    { default_run_properties :
        Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , id : Optional Text
    , name : Optional Text
    }
, default =
  { default_run_properties = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , id = None Text
  , name = None Text
  }
}
