{ Type =
    { api_mapping_selection_expression : Optional Text
    , arn : Optional Text
    , domain_name : Text
    , id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , domain_name_configuration :
        List
          { certificate_arn : Text
          , endpoint_type : Text
          , hosted_zone_id : Optional Text
          , security_policy : Text
          , target_domain_name : Optional Text
          }
    , mutual_tls_authentication :
        Optional
          (List { truststore_uri : Text, truststore_version : Optional Text })
    , timeouts : Optional { create : Optional Text, update : Optional Text }
    }
, default =
  { api_mapping_selection_expression = None Text
  , arn = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , mutual_tls_authentication =
      None (List { truststore_uri : Text, truststore_version : Optional Text })
  , timeouts = None { create : Optional Text, update : Optional Text }
  }
}
