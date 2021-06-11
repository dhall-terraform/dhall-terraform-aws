{ Type =
    { availability_zone : Optional Text
    , id : Optional Text
    , instance_type : Optional Text
    , spot_price : Optional Text
    , spot_price_timestamp : Optional Text
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
  { availability_zone = None Text
  , id = None Text
  , instance_type = None Text
  , spot_price = None Text
  , spot_price_timestamp = None Text
  , filter = None (List { name : Text, values : List Text })
  }
}
