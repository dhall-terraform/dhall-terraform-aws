{ Type =
    { create_date : Optional Text
    , encrypted_secret : Optional Text
    , id : Optional Text
    , key_fingerprint : Optional Text
    , pgp_key : Optional Text
    , secret : Optional Text
    , ses_smtp_password_v4 : Optional Text
    , status : Optional Text
    , user : Text
    }
, default =
  { create_date = None Text
  , encrypted_secret = None Text
  , id = None Text
  , key_fingerprint = None Text
  , pgp_key = None Text
  , secret = None Text
  , ses_smtp_password_v4 = None Text
  , status = None Text
  }
}
