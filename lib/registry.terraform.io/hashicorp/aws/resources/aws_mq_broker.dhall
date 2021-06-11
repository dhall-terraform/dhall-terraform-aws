{ Type =
    { apply_immediately : Optional Bool
    , arn : Optional Text
    , authentication_strategy : Optional Text
    , auto_minor_version_upgrade : Optional Bool
    , broker_name : Text
    , deployment_mode : Optional Text
    , engine_type : Text
    , engine_version : Text
    , host_instance_type : Text
    , id : Optional Text
    , instances :
        Optional
          ( List
              { console_url : Text, endpoints : List Text, ip_address : Text }
          )
    , publicly_accessible : Optional Bool
    , security_groups : Optional (List Text)
    , storage_type : Optional Text
    , subnet_ids : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , configuration :
        Optional (List { id : Optional Text, revision : Optional Natural })
    , encryption_options :
        Optional
          ( List
              { kms_key_id : Optional Text, use_aws_owned_key : Optional Bool }
          )
    , ldap_server_metadata :
        Optional
          ( List
              { hosts : Optional (List Text)
              , role_base : Optional Text
              , role_name : Optional Text
              , role_search_matching : Optional Text
              , role_search_subtree : Optional Bool
              , service_account_password : Optional Text
              , service_account_username : Optional Text
              , user_base : Optional Text
              , user_role_name : Optional Text
              , user_search_matching : Optional Text
              , user_search_subtree : Optional Bool
              }
          )
    , logs : Optional (List { audit : Optional Text, general : Optional Bool })
    , maintenance_window_start_time :
        Optional
          (List { day_of_week : Text, time_of_day : Text, time_zone : Text })
    , user :
        List
          { console_access : Optional Bool
          , groups : Optional (List Text)
          , password : Text
          , username : Text
          }
    }
, default =
  { apply_immediately = None Bool
  , arn = None Text
  , authentication_strategy = None Text
  , auto_minor_version_upgrade = None Bool
  , deployment_mode = None Text
  , id = None Text
  , instances =
      None
        (List { console_url : Text, endpoints : List Text, ip_address : Text })
  , publicly_accessible = None Bool
  , security_groups = None (List Text)
  , storage_type = None Text
  , subnet_ids = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , configuration =
      None (List { id : Optional Text, revision : Optional Natural })
  , encryption_options =
      None
        (List { kms_key_id : Optional Text, use_aws_owned_key : Optional Bool })
  , ldap_server_metadata =
      None
        ( List
            { hosts : Optional (List Text)
            , role_base : Optional Text
            , role_name : Optional Text
            , role_search_matching : Optional Text
            , role_search_subtree : Optional Bool
            , service_account_password : Optional Text
            , service_account_username : Optional Text
            , user_base : Optional Text
            , user_role_name : Optional Text
            , user_search_matching : Optional Text
            , user_search_subtree : Optional Bool
            }
        )
  , logs = None (List { audit : Optional Text, general : Optional Bool })
  , maintenance_window_start_time =
      None (List { day_of_week : Text, time_of_day : Text, time_zone : Text })
  }
}
