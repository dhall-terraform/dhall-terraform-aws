{ Type =
    { account_id : Optional Text
    , arn : Optional Text
    , enable : Optional Bool
    , finding_publishing_frequency : Optional Text
    , id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { account_id = None Text
  , arn = None Text
  , enable = None Bool
  , finding_publishing_frequency = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
