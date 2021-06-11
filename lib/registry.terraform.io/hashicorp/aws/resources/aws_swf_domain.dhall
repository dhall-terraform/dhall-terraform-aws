{ Type =
    { arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Optional Text
    , name_prefix : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , workflow_execution_retention_period_in_days : Text
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , name = None Text
  , name_prefix = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
