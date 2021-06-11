{ Type =
    { arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , routing_strategy :
        List { fleet_id : Optional Text, message : Optional Text, type : Text }
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
