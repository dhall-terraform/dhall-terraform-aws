{ Type =
    { completed_at : Optional Text
    , created_at : Optional Text
    , id : Optional Text
    , job_id : Text
    , job_invoker : Optional Text
    , job_owner : Optional Text
    , platform_display_name : Optional Text
    , platform_id : Optional Text
    , profile_name : Optional Text
    , profile_version : Optional Text
    , requested_by : Optional Text
    , revocation_record :
        Optional (List { reason : Text, revoked_at : Text, revoked_by : Text })
    , signature_expires_at : Optional Text
    , signed_object :
        Optional (List { s3 : List { bucket : Text, key : Text } })
    , source :
        Optional
          (List { s3 : List { bucket : Text, key : Text, version : Text } })
    , status : Optional Text
    , status_reason : Optional Text
    }
, default =
  { completed_at = None Text
  , created_at = None Text
  , id = None Text
  , job_invoker = None Text
  , job_owner = None Text
  , platform_display_name = None Text
  , platform_id = None Text
  , profile_name = None Text
  , profile_version = None Text
  , requested_by = None Text
  , revocation_record =
      None (List { reason : Text, revoked_at : Text, revoked_by : Text })
  , signature_expires_at = None Text
  , signed_object = None (List { s3 : List { bucket : Text, key : Text } })
  , source =
      None (List { s3 : List { bucket : Text, key : Text, version : Text } })
  , status = None Text
  , status_reason = None Text
  }
}
