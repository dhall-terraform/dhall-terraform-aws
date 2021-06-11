{ Type =
    { arn : Optional Text
    , detail_type : Text
    , event_type_ids : List Text
    , id : Optional Text
    , name : Text
    , resource : Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , target :
        Optional
          ( List
              { address : Text, status : Optional Text, type : Optional Text }
          )
    }
, default =
  { arn = None Text
  , id = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , target =
      None
        (List { address : Text, status : Optional Text, type : Optional Text })
  }
}
