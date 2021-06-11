{ Type =
    { arn : Optional Text
    , id : Optional Text
    , name : Text
    , role_arn : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , artifact_store :
        List
          { location : Text
          , region : Optional Text
          , type : Text
          , encryption_key : Optional (List { id : Text, type : Text })
          }
    , stage :
        List
          { name : Text
          , action :
              List
                { category : Text
                , configuration :
                    Optional (List { mapKey : Text, mapValue : Text })
                , input_artifacts : Optional (List Text)
                , name : Text
                , namespace : Optional Text
                , output_artifacts : Optional (List Text)
                , owner : Text
                , provider : Text
                , region : Optional Text
                , role_arn : Optional Text
                , run_order : Optional Natural
                , version : Text
                }
          }
    }
, default =
  { arn = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
