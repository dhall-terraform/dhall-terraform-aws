{ Type =
    { arn : Optional Text
    , endpoint : Optional Text
    , endpoint_type : Optional Text
    , force_destroy : Optional Bool
    , host_key : Optional Text
    , host_key_fingerprint : Optional Text
    , id : Optional Text
    , identity_provider_type : Optional Text
    , invocation_role : Optional Text
    , logging_role : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , url : Optional Text
    , endpoint_details :
        Optional
          ( List
              { address_allocation_ids : Optional (List Text)
              , subnet_ids : Optional (List Text)
              , vpc_endpoint_id : Optional Text
              , vpc_id : Optional Text
              }
          )
    }
, default =
  { arn = None Text
  , endpoint = None Text
  , endpoint_type = None Text
  , force_destroy = None Bool
  , host_key = None Text
  , host_key_fingerprint = None Text
  , id = None Text
  , identity_provider_type = None Text
  , invocation_role = None Text
  , logging_role = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , url = None Text
  , endpoint_details =
      None
        ( List
            { address_allocation_ids : Optional (List Text)
            , subnet_ids : Optional (List Text)
            , vpc_endpoint_id : Optional Text
            , vpc_id : Optional Text
            }
        )
  }
}
