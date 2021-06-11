{ Type =
    { description : Optional Text
    , id : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , rules : Optional (List { description : Optional Text, source : Text })
    }
, default =
  { description = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , rules = None (List { description : Optional Text, source : Text })
  }
}
