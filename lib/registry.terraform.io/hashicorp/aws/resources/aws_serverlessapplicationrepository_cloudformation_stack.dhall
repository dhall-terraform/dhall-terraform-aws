{ Type =
    { application_id : Text
    , capabilities : List Text
    , id : Optional Text
    , name : Text
    , outputs : Optional (List { mapKey : Text, mapValue : Text })
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , semantic_version : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , outputs = None (List { mapKey : Text, mapValue : Text })
  , parameters = None (List { mapKey : Text, mapValue : Text })
  , semantic_version = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
