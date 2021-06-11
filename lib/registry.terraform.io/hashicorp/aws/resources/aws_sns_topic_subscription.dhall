{ Type =
    { arn : Optional Text
    , confirmation_timeout_in_minutes : Optional Natural
    , confirmation_was_authenticated : Optional Bool
    , delivery_policy : Optional Text
    , endpoint : Text
    , endpoint_auto_confirms : Optional Bool
    , filter_policy : Optional Text
    , id : Optional Text
    , owner_id : Optional Text
    , pending_confirmation : Optional Bool
    , protocol : Text
    , raw_message_delivery : Optional Bool
    , redrive_policy : Optional Text
    , subscription_role_arn : Optional Text
    , topic_arn : Text
    }
, default =
  { arn = None Text
  , confirmation_timeout_in_minutes = None Natural
  , confirmation_was_authenticated = None Bool
  , delivery_policy = None Text
  , endpoint_auto_confirms = None Bool
  , filter_policy = None Text
  , id = None Text
  , owner_id = None Text
  , pending_confirmation = None Bool
  , raw_message_delivery = None Bool
  , redrive_policy = None Text
  , subscription_role_arn = None Text
  }
}
