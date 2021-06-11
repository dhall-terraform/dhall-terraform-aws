{ Type =
    { arn : Optional Text
    , force_destroy : Optional Bool
    , id : Optional Text
    , registry_id : Optional Text
    , repository_name : Text
    , repository_uri : Optional Text
    , catalog_data :
        Optional
          ( List
              { about_text : Optional Text
              , architectures : Optional (List Text)
              , description : Optional Text
              , logo_image_blob : Optional Text
              , operating_systems : Optional (List Text)
              , usage_text : Optional Text
              }
          )
    , timeouts : Optional { delete : Optional Text }
    }
, default =
  { arn = None Text
  , force_destroy = None Bool
  , id = None Text
  , registry_id = None Text
  , repository_uri = None Text
  , catalog_data =
      None
        ( List
            { about_text : Optional Text
            , architectures : Optional (List Text)
            , description : Optional Text
            , logo_image_blob : Optional Text
            , operating_systems : Optional (List Text)
            , usage_text : Optional Text
            }
        )
  , timeouts = None { delete : Optional Text }
  }
}
