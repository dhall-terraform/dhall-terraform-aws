{ Type =
    { arn : Optional Text
    , catalog_id : Optional Text
    , connection_properties : Optional (List { mapKey : Text, mapValue : Text })
    , connection_type : Optional Text
    , description : Optional Text
    , id : Text
    , match_criteria : Optional (List Text)
    , name : Optional Text
    , physical_connection_requirements :
        Optional
          ( List
              { availability_zone : Text
              , security_group_id_list : List Text
              , subnet_id : Text
              }
          )
    }
, default =
  { arn = None Text
  , catalog_id = None Text
  , connection_properties = None (List { mapKey : Text, mapValue : Text })
  , connection_type = None Text
  , description = None Text
  , match_criteria = None (List Text)
  , name = None Text
  , physical_connection_requirements =
      None
        ( List
            { availability_zone : Text
            , security_group_id_list : List Text
            , subnet_id : Text
            }
        )
  }
}
