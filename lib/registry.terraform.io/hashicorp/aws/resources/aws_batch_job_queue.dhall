{ Type =
    { arn : Optional Text
    , compute_environments : List Text
    , id : Optional Text
    , name : Text
    , priority : Natural
    , state : Text
    }
, default = { arn = None Text, id = None Text }
}
