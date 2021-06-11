{ Type =
    { bucket : Text
    , id : Optional Text
    , rule :
        List
          { id : Text
          , status : Optional Text
          , abort_incomplete_multipart_upload :
              Optional (List { days_after_initiation : Natural })
          , expiration :
              Optional
                ( List
                    { date : Optional Text
                    , days : Optional Natural
                    , expired_object_delete_marker : Optional Bool
                    }
                )
          , filter :
              Optional
                ( List
                    { prefix : Optional Text
                    , tags : Optional (List { mapKey : Text, mapValue : Text })
                    }
                )
          }
    }
, default.id = None Text
}
