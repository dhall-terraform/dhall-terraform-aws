{ Type =
    { arn : Optional Text
    , date_created : Optional Text
    , date_updated : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , distribution :
        List
          { license_configuration_arns : Optional (List Text)
          , region : Text
          , ami_distribution_configuration :
              Optional
                ( List
                    { ami_tags :
                        Optional (List { mapKey : Text, mapValue : Text })
                    , description : Optional Text
                    , kms_key_id : Optional Text
                    , name : Optional Text
                    , target_account_ids : Optional (List Text)
                    , launch_permission :
                        Optional
                          ( List
                              { user_groups : Optional (List Text)
                              , user_ids : Optional (List Text)
                              }
                          )
                    }
                )
          }
    }
, default =
  { arn = None Text
  , date_created = None Text
  , date_updated = None Text
  , description = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
