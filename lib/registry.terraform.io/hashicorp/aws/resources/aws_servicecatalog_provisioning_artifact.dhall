{ Type =
    { accept_language : Optional Text
    , active : Optional Bool
    , created_time : Optional Text
    , description : Optional Text
    , disable_template_validation : Optional Bool
    , guidance : Optional Text
    , id : Optional Text
    , name : Optional Text
    , product_id : Text
    , template_physical_id : Optional Text
    , template_url : Optional Text
    , type : Optional Text
    }
, default =
  { accept_language = None Text
  , active = None Bool
  , created_time = None Text
  , description = None Text
  , disable_template_validation = None Bool
  , guidance = None Text
  , id = None Text
  , name = None Text
  , template_physical_id = None Text
  , template_url = None Text
  , type = None Text
  }
}
