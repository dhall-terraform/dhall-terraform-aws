{ Type =
    { arn : Optional Text
    , creation_date : Optional Text
    , firehose_arn : Text
    , id : Optional Text
    , last_update_date : Optional Text
    , name : Optional Text
    , name_prefix : Optional Text
    , output_format : Text
    , role_arn : Text
    , state : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , exclude_filter : Optional (List { namespace : Text })
    , include_filter : Optional (List { namespace : Text })
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { arn = None Text
  , creation_date = None Text
  , id = None Text
  , last_update_date = None Text
  , name = None Text
  , name_prefix = None Text
  , state = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , exclude_filter = None (List { namespace : Text })
  , include_filter = None (List { namespace : Text })
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
