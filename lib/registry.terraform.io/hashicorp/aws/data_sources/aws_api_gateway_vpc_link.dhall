{ Type =
    { description : Optional Text
    , id : Optional Text
    , name : Text
    , status : Optional Text
    , status_message : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , target_arns : Optional (List Text)
    }
, default =
  { description = None Text
  , id = None Text
  , status = None Text
  , status_message = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , target_arns = None (List Text)
  }
}
