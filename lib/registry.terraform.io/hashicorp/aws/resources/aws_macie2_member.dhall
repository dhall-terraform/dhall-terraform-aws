{ Type =
    { account_id : Text
    , administrator_account_id : Optional Text
    , arn : Optional Text
    , email : Text
    , id : Optional Text
    , invitation_disable_email_notification : Optional Text
    , invitation_message : Optional Text
    , invite : Optional Bool
    , invited_at : Optional Text
    , master_account_id : Optional Text
    , relationship_status : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , updated_at : Optional Text
    , timeouts : Optional { create : Optional Text, update : Optional Text }
    }
, default =
  { administrator_account_id = None Text
  , arn = None Text
  , id = None Text
  , invitation_disable_email_notification = None Text
  , invitation_message = None Text
  , invite = None Bool
  , invited_at = None Text
  , master_account_id = None Text
  , relationship_status = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , updated_at = None Text
  , timeouts = None { create : Optional Text, update : Optional Text }
  }
}
