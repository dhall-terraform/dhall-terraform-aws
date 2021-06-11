{ Type =
    { arn : Optional Text
    , cluster_name : Text
    , fargate_profile_name : Text
    , id : Optional Text
    , pod_execution_role_arn : Text
    , status : Optional Text
    , subnet_ids : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , selector :
        List
          { labels : Optional (List { mapKey : Text, mapValue : Text })
          , namespace : Text
          }
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { arn = None Text
  , id = None Text
  , status = None Text
  , subnet_ids = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
