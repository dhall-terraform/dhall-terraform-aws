{ Type =
    { action : Text
    , arn : Optional Text
    , description : Optional Text
    , detector_id : Text
    , id : Optional Text
    , name : Text
    , rank : Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , finding_criteria :
        List
          { criterion :
              List
                { equals : Optional (List Text)
                , field : Text
                , greater_than : Optional Text
                , greater_than_or_equal : Optional Text
                , less_than : Optional Text
                , less_than_or_equal : Optional Text
                , not_equals : Optional (List Text)
                }
          }
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
