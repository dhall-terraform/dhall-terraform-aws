{ Type =
    { arn : Optional Text
    , capacity_providers : Optional (List Text)
    , id : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , default_capacity_provider_strategy :
        Optional
          ( List
              { base : Optional Natural
              , capacity_provider : Text
              , weight : Optional Natural
              }
          )
    , setting : Optional (List { name : Text, value : Text })
    }
, default =
  { arn = None Text
  , capacity_providers = None (List Text)
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , default_capacity_provider_strategy =
      None
        ( List
            { base : Optional Natural
            , capacity_provider : Text
            , weight : Optional Natural
            }
        )
  , setting = None (List { name : Text, value : Text })
  }
}
