{ Type =
    { arguments : Optional (List { mapKey : Text, mapValue : Text })
    , arn : Optional Text
    , availability_zone : Optional Text
    , extra_jars_s3_path : Optional Text
    , extra_python_libs_s3_path : Optional Text
    , failure_reason : Optional Text
    , glue_version : Optional Text
    , id : Optional Text
    , name : Text
    , number_of_nodes : Optional Natural
    , number_of_workers : Optional Natural
    , private_address : Optional Text
    , public_address : Optional Text
    , public_key : Optional Text
    , public_keys : Optional (List Text)
    , role_arn : Text
    , security_configuration : Optional Text
    , security_group_ids : Optional (List Text)
    , status : Optional Text
    , subnet_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Optional Text
    , worker_type : Optional Text
    , yarn_endpoint_address : Optional Text
    , zeppelin_remote_spark_interpreter_port : Optional Natural
    }
, default =
  { arguments = None (List { mapKey : Text, mapValue : Text })
  , arn = None Text
  , availability_zone = None Text
  , extra_jars_s3_path = None Text
  , extra_python_libs_s3_path = None Text
  , failure_reason = None Text
  , glue_version = None Text
  , id = None Text
  , number_of_nodes = None Natural
  , number_of_workers = None Natural
  , private_address = None Text
  , public_address = None Text
  , public_key = None Text
  , public_keys = None (List Text)
  , security_configuration = None Text
  , security_group_ids = None (List Text)
  , status = None Text
  , subnet_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , vpc_id = None Text
  , worker_type = None Text
  , yarn_endpoint_address = None Text
  , zeppelin_remote_spark_interpreter_port = None Natural
  }
}
