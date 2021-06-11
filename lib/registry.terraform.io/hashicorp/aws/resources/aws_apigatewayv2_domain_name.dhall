{ Type =
    { api_mapping_selection_expression : Optional Text
    , arn : Optional Text
    , domain_name : Text
    , id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , domain_name_configuration :
        List
          { certificate_arn : Text
          , endpoint_type : Text
          , hosted_zone_id : Optional Text
          , security_policy : Text
          , target_domain_name : Optional Text
          }
    , timeouts : Optional { update : Optional Text }
    }
, default =
  { api_mapping_selection_expression = None Text
  , arn = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { update : Optional Text }
  }
}
