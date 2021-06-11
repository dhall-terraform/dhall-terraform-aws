{ Type =
    { arn : Text
    , date_created : Optional Text
    , date_updated : Optional Text
    , description : Optional Text
    , distribution :
        Optional
          ( List
              { ami_distribution_configuration :
                  List
                    { ami_tags : List { mapKey : Text, mapValue : Text }
                    , description : Text
                    , kms_key_id : Text
                    , launch_permission :
                        List { user_groups : List Text, user_ids : List Text }
                    , name : Text
                    , target_account_ids : List Text
                    }
              , license_configuration_arns : List Text
              , region : Text
              }
          )
    , id : Optional Text
    , name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { date_created = None Text
  , date_updated = None Text
  , description = None Text
  , distribution =
      None
        ( List
            { ami_distribution_configuration :
                List
                  { ami_tags : List { mapKey : Text, mapValue : Text }
                  , description : Text
                  , kms_key_id : Text
                  , launch_permission :
                      List { user_groups : List Text, user_ids : List Text }
                  , name : Text
                  , target_account_ids : List Text
                  }
            , license_configuration_arns : List Text
            , region : Text
            }
        )
  , id = None Text
  , name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
