{ Type =
    { cidr_blocks : Optional (List Text)
    , id : Optional Text
    , name : Optional Text
    , prefix_list_id : Optional Text
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
  { cidr_blocks = None (List Text)
  , id = None Text
  , name = None Text
  , prefix_list_id = None Text
  , filter = None (List { name : Text, values : List Text })
  }
}
