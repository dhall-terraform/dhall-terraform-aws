{ Type =
    { block_public_policy : Optional Bool
    , id : Optional Text
    , policy : Text
    , secret_arn : Text
    }
, default = { block_public_policy = None Bool, id = None Text }
}
