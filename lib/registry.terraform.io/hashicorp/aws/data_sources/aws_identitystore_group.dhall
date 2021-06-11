{ Type =
    { display_name : Optional Text
    , group_id : Optional Text
    , id : Optional Text
    , identity_store_id : Text
    , filter : List { attribute_path : Text, attribute_value : Text }
    }
, default = { display_name = None Text, group_id = None Text, id = None Text }
}
