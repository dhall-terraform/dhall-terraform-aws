{ Type =
    { arn : Optional Text
    , bootstrap_brokers : Optional Text
    , bootstrap_brokers_sasl_iam : Optional Text
    , bootstrap_brokers_sasl_scram : Optional Text
    , bootstrap_brokers_tls : Optional Text
    , cluster_name : Text
    , id : Optional Text
    , kafka_version : Optional Text
    , number_of_broker_nodes : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , zookeeper_connect_string : Optional Text
    }
, default =
  { arn = None Text
  , bootstrap_brokers = None Text
  , bootstrap_brokers_sasl_iam = None Text
  , bootstrap_brokers_sasl_scram = None Text
  , bootstrap_brokers_tls = None Text
  , id = None Text
  , kafka_version = None Text
  , number_of_broker_nodes = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , zookeeper_connect_string = None Text
  }
}
