{ Type =
    { id : Optional Text
    , identity_store_id : Text
    , user_id : Optional Text
    , user_name : Optional Text
    , filter : List { attribute_path : Text, attribute_value : Text }
    }
, default = { id = None Text, user_id = None Text, user_name = None Text }
}
