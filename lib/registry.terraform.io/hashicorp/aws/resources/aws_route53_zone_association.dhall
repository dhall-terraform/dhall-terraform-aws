{ Type =
    { id : Optional Text
    , owning_account : Optional Text
    , vpc_id : Text
    , vpc_region : Optional Text
    , zone_id : Text
    }
, default =
  { id = None Text, owning_account = None Text, vpc_region = None Text }
}
