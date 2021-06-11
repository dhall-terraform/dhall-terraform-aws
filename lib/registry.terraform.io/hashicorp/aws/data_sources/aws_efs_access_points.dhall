{ Type =
    { arns : Optional (List Text)
    , file_system_id : Text
    , id : Optional Text
    , ids : Optional (List Text)
    }
, default = { arns = None (List Text), id = None Text, ids = None (List Text) }
}
