{ Type =
    { arn : Optional Text
    , created_date : Optional Text
    , id : Optional Text
    , last_updated_date : Optional Text
    , mesh_owner : Optional Text
    , name : Text
    , resource_owner : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , spec :
        Optional
          (List { egress_filter : Optional (List { type : Optional Text }) })
    }
, default =
  { arn = None Text
  , created_date = None Text
  , id = None Text
  , last_updated_date = None Text
  , mesh_owner = None Text
  , resource_owner = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , spec =
      None (List { egress_filter : Optional (List { type : Optional Text }) })
  }
}
