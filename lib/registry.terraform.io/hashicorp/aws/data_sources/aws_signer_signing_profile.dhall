{ Type =
    { arn : Optional Text
    , id : Optional Text
    , name : Text
    , platform_display_name : Optional Text
    , platform_id : Optional Text
    , revocation_record :
        Optional
          ( List
              { revocation_effective_from : Text
              , revoked_at : Text
              , revoked_by : Text
              }
          )
    , signature_validity_period :
        Optional (List { type : Text, value : Natural })
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , version : Optional Text
    , version_arn : Optional Text
    }
, default =
  { arn = None Text
  , id = None Text
  , platform_display_name = None Text
  , platform_id = None Text
  , revocation_record =
      None
        ( List
            { revocation_effective_from : Text
            , revoked_at : Text
            , revoked_by : Text
            }
        )
  , signature_validity_period = None (List { type : Text, value : Natural })
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , version = None Text
  , version_arn = None Text
  }
}
