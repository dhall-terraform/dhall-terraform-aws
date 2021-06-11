{ Type =
    { arn : Optional Text
    , default_run_properties :
        Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , id : Optional Text
    , max_concurrent_runs : Optional Natural
    , name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , default_run_properties = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , id = None Text
  , max_concurrent_runs = None Natural
  , name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
