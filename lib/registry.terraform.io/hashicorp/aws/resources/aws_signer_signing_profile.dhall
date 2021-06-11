{ Type =
    { arn : Optional Text
    , id : Optional Text
    , name : Optional Text
    , name_prefix : Optional Text
    , platform_display_name : Optional Text
    , platform_id : Text
    , revocation_record :
        Optional
          ( List
              { revocation_effective_from : Text
              , revoked_at : Text
              , revoked_by : Text
              }
          )
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , version : Optional Text
    , version_arn : Optional Text
    , signature_validity_period :
        Optional (List { type : Text, value : Natural })
    }
, default =
  { arn = None Text
  , id = None Text
  , name = None Text
  , name_prefix = None Text
  , platform_display_name = None Text
  , revocation_record =
      None
        ( List
            { revocation_effective_from : Text
            , revoked_at : Text
            , revoked_by : Text
            }
        )
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , version = None Text
  , version_arn = None Text
  , signature_validity_period = None (List { type : Text, value : Natural })
  }
}
