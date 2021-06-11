{ Type =
    { application_id : Optional Text
    , arn : Optional Text
    , compute_platform : Optional Text
    , github_account_name : Optional Text
    , id : Optional Text
    , linked_to_github : Optional Bool
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { application_id = None Text
  , arn = None Text
  , compute_platform = None Text
  , github_account_name = None Text
  , id = None Text
  , linked_to_github = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
