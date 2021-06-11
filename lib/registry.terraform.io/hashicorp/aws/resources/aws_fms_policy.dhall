{ Type =
    { arn : Optional Text
    , delete_all_policy_resources : Optional Bool
    , exclude_resource_tags : Bool
    , id : Optional Text
    , name : Text
    , policy_update_token : Optional Text
    , remediation_enabled : Optional Bool
    , resource_tags : Optional (List { mapKey : Text, mapValue : Text })
    , resource_type_list : List Text
    , exclude_map :
        Optional
          ( List
              { account : Optional (List Text), orgunit : Optional (List Text) }
          )
    , include_map :
        Optional
          ( List
              { account : Optional (List Text), orgunit : Optional (List Text) }
          )
    , security_service_policy_data :
        List { managed_service_data : Optional Text, type : Text }
    }
, default =
  { arn = None Text
  , delete_all_policy_resources = None Bool
  , id = None Text
  , policy_update_token = None Text
  , remediation_enabled = None Bool
  , resource_tags = None (List { mapKey : Text, mapValue : Text })
  , exclude_map =
      None
        ( List
            { account : Optional (List Text), orgunit : Optional (List Text) }
        )
  , include_map =
      None
        ( List
            { account : Optional (List Text), orgunit : Optional (List Text) }
        )
  }
}
