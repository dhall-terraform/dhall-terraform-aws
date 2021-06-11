{ Type =
    { arn : Optional Text
    , base_image : Text
    , container_image : Optional Text
    , id : Optional Text
    , image_arn : Optional Text
    , image_name : Text
    , version : Optional Natural
    }
, default =
  { arn = None Text
  , container_image = None Text
  , id = None Text
  , image_arn = None Text
  , version = None Natural
  }
}
