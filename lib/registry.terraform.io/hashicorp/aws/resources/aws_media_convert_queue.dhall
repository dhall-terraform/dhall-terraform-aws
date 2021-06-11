{ Type =
    { arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , pricing_plan : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , reservation_plan_settings :
        Optional
          ( List
              { commitment : Text
              , renewal_type : Text
              , reserved_slots : Natural
              }
          )
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , pricing_plan = None Text
  , status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , reservation_plan_settings =
      None
        ( List
            { commitment : Text, renewal_type : Text, reserved_slots : Natural }
        )
  }
}
