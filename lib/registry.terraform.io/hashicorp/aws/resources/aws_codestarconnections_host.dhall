{ Type =
    { arn : Optional Text
    , id : Optional Text
    , name : Text
    , provider_endpoint : Text
    , provider_type : Text
    , status : Optional Text
    , vpc_configuration :
        Optional
          ( List
              { security_group_ids : List Text
              , subnet_ids : List Text
              , tls_certificate : Optional Text
              , vpc_id : Text
              }
          )
    }
, default =
  { arn = None Text
  , id = None Text
  , status = None Text
  , vpc_configuration =
      None
        ( List
            { security_group_ids : List Text
            , subnet_ids : List Text
            , tls_certificate : Optional Text
            , vpc_id : Text
            }
        )
  }
}
