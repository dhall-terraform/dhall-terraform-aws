{ Type =
    { arn : Optional Text
    , destinations : Optional (List Text)
    , id : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , timeout_in_seconds : Optional Natural
    , player_latency_policy :
        Optional
          ( List
              { maximum_individual_player_latency_milliseconds : Natural
              , policy_duration_seconds : Optional Natural
              }
          )
    }
, default =
  { arn = None Text
  , destinations = None (List Text)
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , timeout_in_seconds = None Natural
  , player_latency_policy =
      None
        ( List
            { maximum_individual_player_latency_milliseconds : Natural
            , policy_duration_seconds : Optional Natural
            }
        )
  }
}
