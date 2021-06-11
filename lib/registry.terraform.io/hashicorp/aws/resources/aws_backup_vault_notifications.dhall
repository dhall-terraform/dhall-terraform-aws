{ Type =
    { backup_vault_arn : Optional Text
    , backup_vault_events : List Text
    , backup_vault_name : Text
    , id : Optional Text
    , sns_topic_arn : Text
    }
, default = { backup_vault_arn = None Text, id = None Text }
}
