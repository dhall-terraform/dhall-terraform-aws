{ Type =
    { arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , update_token : Optional Text
    , firewall_policy :
        List
          { stateless_default_actions : List Text
          , stateless_fragment_default_actions : List Text
          , stateful_rule_group_reference :
              Optional (List { resource_arn : Text })
          , stateless_custom_action :
              Optional
                ( List
                    { action_name : Text
                    , action_definition :
                        List
                          { publish_metric_action :
                              List { dimension : List { value : Text } }
                          }
                    }
                )
          , stateless_rule_group_reference :
              Optional (List { priority : Natural, resource_arn : Text })
          }
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , update_token = None Text
  }
}
