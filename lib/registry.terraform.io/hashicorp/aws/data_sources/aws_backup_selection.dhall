{ Type =
    { iam_role_arn : Optional Text
    , id : Optional Text
    , name : Optional Text
    , plan_id : Text
    , resources : Optional (List Text)
    , selection_id : Text
    }
, default =
  { iam_role_arn = None Text
  , id = None Text
  , name = None Text
  , resources = None (List Text)
  }
}
