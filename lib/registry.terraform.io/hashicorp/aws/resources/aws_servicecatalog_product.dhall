{ Type =
    { accept_language : Optional Text
    , arn : Optional Text
    , created_time : Optional Text
    , description : Optional Text
    , distributor : Optional Text
    , has_default_path : Optional Bool
    , id : Optional Text
    , name : Text
    , owner : Text
    , status : Optional Text
    , support_description : Optional Text
    , support_email : Optional Text
    , support_url : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , type : Text
    , provisioning_artifact_parameters :
        List
          { description : Optional Text
          , disable_template_validation : Optional Bool
          , name : Optional Text
          , template_physical_id : Optional Text
          , template_url : Optional Text
          , type : Optional Text
          }
    }
, default =
  { accept_language = None Text
  , arn = None Text
  , created_time = None Text
  , description = None Text
  , distributor = None Text
  , has_default_path = None Bool
  , id = None Text
  , status = None Text
  , support_description = None Text
  , support_email = None Text
  , support_url = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
