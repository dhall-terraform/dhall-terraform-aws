{ Type =
    { access_key : Optional Text
    , allowed_account_ids : Optional (List Text)
    , forbidden_account_ids : Optional (List Text)
    , ignore_tag_prefixes : Optional (List Text)
    , ignore_tags : Optional (List Text)
    , insecure : Optional Bool
    , max_retries : Optional Natural
    , profile : Optional Text
    , region : Text
    , s3_force_path_style : Optional Bool
    , secret_key : Optional Text
    , shared_credentials_file : Optional Text
    , skip_credentials_validation : Optional Bool
    , skip_get_ec2_platforms : Optional Bool
    , skip_metadata_api_check : Optional Bool
    , skip_region_validation : Optional Bool
    , skip_requesting_account_id : Optional Bool
    , token : Optional Text
    , assume_role :
        Optional
          ( List
              { external_id : Optional Text
              , policy : Optional Text
              , role_arn : Optional Text
              , session_name : Optional Text
              }
          )
    , endpoints :
        Optional
          ( List
              { acm : Optional Text
              , acmpca : Optional Text
              , amplify : Optional Text
              , apigateway : Optional Text
              , applicationautoscaling : Optional Text
              , applicationinsights : Optional Text
              , appmesh : Optional Text
              , appstream : Optional Text
              , appsync : Optional Text
              , athena : Optional Text
              , autoscaling : Optional Text
              , autoscalingplans : Optional Text
              , backup : Optional Text
              , batch : Optional Text
              , budgets : Optional Text
              , cloud9 : Optional Text
              , cloudformation : Optional Text
              , cloudfront : Optional Text
              , cloudhsm : Optional Text
              , cloudsearch : Optional Text
              , cloudtrail : Optional Text
              , cloudwatch : Optional Text
              , cloudwatchevents : Optional Text
              , cloudwatchlogs : Optional Text
              , codebuild : Optional Text
              , codecommit : Optional Text
              , codedeploy : Optional Text
              , codepipeline : Optional Text
              , cognitoidentity : Optional Text
              , cognitoidp : Optional Text
              , configservice : Optional Text
              , cur : Optional Text
              , datapipeline : Optional Text
              , datasync : Optional Text
              , dax : Optional Text
              , devicefarm : Optional Text
              , directconnect : Optional Text
              , dlm : Optional Text
              , dms : Optional Text
              , docdb : Optional Text
              , ds : Optional Text
              , dynamodb : Optional Text
              , ec2 : Optional Text
              , ecr : Optional Text
              , ecs : Optional Text
              , efs : Optional Text
              , eks : Optional Text
              , elasticache : Optional Text
              , elasticbeanstalk : Optional Text
              , elastictranscoder : Optional Text
              , elb : Optional Text
              , emr : Optional Text
              , es : Optional Text
              , firehose : Optional Text
              , fms : Optional Text
              , forecast : Optional Text
              , fsx : Optional Text
              , gamelift : Optional Text
              , glacier : Optional Text
              , globalaccelerator : Optional Text
              , glue : Optional Text
              , guardduty : Optional Text
              , iam : Optional Text
              , inspector : Optional Text
              , iot : Optional Text
              , iotanalytics : Optional Text
              , iotevents : Optional Text
              , kafka : Optional Text
              , kinesis : Optional Text
              , kinesis_analytics : Optional Text
              , kinesisanalytics : Optional Text
              , kinesisvideo : Optional Text
              , kms : Optional Text
              , lakeformation : Optional Text
              , lambda : Optional Text
              , lexmodels : Optional Text
              , licensemanager : Optional Text
              , lightsail : Optional Text
              , macie : Optional Text
              , managedblockchain : Optional Text
              , mediaconnect : Optional Text
              , mediaconvert : Optional Text
              , medialive : Optional Text
              , mediapackage : Optional Text
              , mediastore : Optional Text
              , mediastoredata : Optional Text
              , mq : Optional Text
              , neptune : Optional Text
              , opsworks : Optional Text
              , organizations : Optional Text
              , personalize : Optional Text
              , pinpoint : Optional Text
              , pricing : Optional Text
              , qldb : Optional Text
              , quicksight : Optional Text
              , r53 : Optional Text
              , ram : Optional Text
              , rds : Optional Text
              , redshift : Optional Text
              , resourcegroups : Optional Text
              , route53 : Optional Text
              , route53resolver : Optional Text
              , s3 : Optional Text
              , s3control : Optional Text
              , sagemaker : Optional Text
              , sdb : Optional Text
              , secretsmanager : Optional Text
              , securityhub : Optional Text
              , serverlessrepo : Optional Text
              , servicecatalog : Optional Text
              , servicediscovery : Optional Text
              , servicequotas : Optional Text
              , ses : Optional Text
              , shield : Optional Text
              , sns : Optional Text
              , sqs : Optional Text
              , ssm : Optional Text
              , stepfunctions : Optional Text
              , storagegateway : Optional Text
              , sts : Optional Text
              , swf : Optional Text
              , transfer : Optional Text
              , waf : Optional Text
              , wafregional : Optional Text
              , worklink : Optional Text
              , workspaces : Optional Text
              , xray : Optional Text
              }
          )
    }
, default =
  { access_key = None Text
  , allowed_account_ids = None (List Text)
  , forbidden_account_ids = None (List Text)
  , ignore_tag_prefixes = None (List Text)
  , ignore_tags = None (List Text)
  , insecure = None Bool
  , max_retries = None Natural
  , profile = None Text
  , s3_force_path_style = None Bool
  , secret_key = None Text
  , shared_credentials_file = None Text
  , skip_credentials_validation = None Bool
  , skip_get_ec2_platforms = None Bool
  , skip_metadata_api_check = None Bool
  , skip_region_validation = None Bool
  , skip_requesting_account_id = None Bool
  , token = None Text
  , assume_role =
      None
        ( List
            { external_id : Optional Text
            , policy : Optional Text
            , role_arn : Optional Text
            , session_name : Optional Text
            }
        )
  , endpoints =
      None
        ( List
            { acm : Optional Text
            , acmpca : Optional Text
            , amplify : Optional Text
            , apigateway : Optional Text
            , applicationautoscaling : Optional Text
            , applicationinsights : Optional Text
            , appmesh : Optional Text
            , appstream : Optional Text
            , appsync : Optional Text
            , athena : Optional Text
            , autoscaling : Optional Text
            , autoscalingplans : Optional Text
            , backup : Optional Text
            , batch : Optional Text
            , budgets : Optional Text
            , cloud9 : Optional Text
            , cloudformation : Optional Text
            , cloudfront : Optional Text
            , cloudhsm : Optional Text
            , cloudsearch : Optional Text
            , cloudtrail : Optional Text
            , cloudwatch : Optional Text
            , cloudwatchevents : Optional Text
            , cloudwatchlogs : Optional Text
            , codebuild : Optional Text
            , codecommit : Optional Text
            , codedeploy : Optional Text
            , codepipeline : Optional Text
            , cognitoidentity : Optional Text
            , cognitoidp : Optional Text
            , configservice : Optional Text
            , cur : Optional Text
            , datapipeline : Optional Text
            , datasync : Optional Text
            , dax : Optional Text
            , devicefarm : Optional Text
            , directconnect : Optional Text
            , dlm : Optional Text
            , dms : Optional Text
            , docdb : Optional Text
            , ds : Optional Text
            , dynamodb : Optional Text
            , ec2 : Optional Text
            , ecr : Optional Text
            , ecs : Optional Text
            , efs : Optional Text
            , eks : Optional Text
            , elasticache : Optional Text
            , elasticbeanstalk : Optional Text
            , elastictranscoder : Optional Text
            , elb : Optional Text
            , emr : Optional Text
            , es : Optional Text
            , firehose : Optional Text
            , fms : Optional Text
            , forecast : Optional Text
            , fsx : Optional Text
            , gamelift : Optional Text
            , glacier : Optional Text
            , globalaccelerator : Optional Text
            , glue : Optional Text
            , guardduty : Optional Text
            , iam : Optional Text
            , inspector : Optional Text
            , iot : Optional Text
            , iotanalytics : Optional Text
            , iotevents : Optional Text
            , kafka : Optional Text
            , kinesis : Optional Text
            , kinesis_analytics : Optional Text
            , kinesisanalytics : Optional Text
            , kinesisvideo : Optional Text
            , kms : Optional Text
            , lakeformation : Optional Text
            , lambda : Optional Text
            , lexmodels : Optional Text
            , licensemanager : Optional Text
            , lightsail : Optional Text
            , macie : Optional Text
            , managedblockchain : Optional Text
            , mediaconnect : Optional Text
            , mediaconvert : Optional Text
            , medialive : Optional Text
            , mediapackage : Optional Text
            , mediastore : Optional Text
            , mediastoredata : Optional Text
            , mq : Optional Text
            , neptune : Optional Text
            , opsworks : Optional Text
            , organizations : Optional Text
            , personalize : Optional Text
            , pinpoint : Optional Text
            , pricing : Optional Text
            , qldb : Optional Text
            , quicksight : Optional Text
            , r53 : Optional Text
            , ram : Optional Text
            , rds : Optional Text
            , redshift : Optional Text
            , resourcegroups : Optional Text
            , route53 : Optional Text
            , route53resolver : Optional Text
            , s3 : Optional Text
            , s3control : Optional Text
            , sagemaker : Optional Text
            , sdb : Optional Text
            , secretsmanager : Optional Text
            , securityhub : Optional Text
            , serverlessrepo : Optional Text
            , servicecatalog : Optional Text
            , servicediscovery : Optional Text
            , servicequotas : Optional Text
            , ses : Optional Text
            , shield : Optional Text
            , sns : Optional Text
            , sqs : Optional Text
            , ssm : Optional Text
            , stepfunctions : Optional Text
            , storagegateway : Optional Text
            , sts : Optional Text
            , swf : Optional Text
            , transfer : Optional Text
            , waf : Optional Text
            , wafregional : Optional Text
            , worklink : Optional Text
            , workspaces : Optional Text
            , xray : Optional Text
            }
        )
  }
}
