{ aws_accessanalyzer_analyzer = ./aws_accessanalyzer_analyzer.dhall
, aws_acm_certificate = ./aws_acm_certificate.dhall
, aws_acm_certificate_validation = ./aws_acm_certificate_validation.dhall
, aws_acmpca_certificate_authority = ./aws_acmpca_certificate_authority.dhall
, aws_alb = ./aws_alb.dhall
, aws_alb_listener_certificate = ./aws_alb_listener_certificate.dhall
, aws_alb_listener = ./aws_alb_listener.dhall
, aws_alb_listener_rule = ./aws_alb_listener_rule.dhall
, aws_alb_target_group_attachment = ./aws_alb_target_group_attachment.dhall
, aws_alb_target_group = ./aws_alb_target_group.dhall
, aws_ami_copy = ./aws_ami_copy.dhall
, aws_ami = ./aws_ami.dhall
, aws_ami_from_instance = ./aws_ami_from_instance.dhall
, aws_ami_launch_permission = ./aws_ami_launch_permission.dhall
, aws_api_gateway_account = ./aws_api_gateway_account.dhall
, aws_api_gateway_api_key = ./aws_api_gateway_api_key.dhall
, aws_api_gateway_authorizer = ./aws_api_gateway_authorizer.dhall
, aws_api_gateway_base_path_mapping = ./aws_api_gateway_base_path_mapping.dhall
, aws_api_gateway_client_certificate =
    ./aws_api_gateway_client_certificate.dhall
, aws_api_gateway_deployment = ./aws_api_gateway_deployment.dhall
, aws_api_gateway_documentation_part =
    ./aws_api_gateway_documentation_part.dhall
, aws_api_gateway_documentation_version =
    ./aws_api_gateway_documentation_version.dhall
, aws_api_gateway_domain_name = ./aws_api_gateway_domain_name.dhall
, aws_api_gateway_gateway_response = ./aws_api_gateway_gateway_response.dhall
, aws_api_gateway_integration = ./aws_api_gateway_integration.dhall
, aws_api_gateway_integration_response =
    ./aws_api_gateway_integration_response.dhall
, aws_api_gateway_method = ./aws_api_gateway_method.dhall
, aws_api_gateway_method_response = ./aws_api_gateway_method_response.dhall
, aws_api_gateway_method_settings = ./aws_api_gateway_method_settings.dhall
, aws_api_gateway_model = ./aws_api_gateway_model.dhall
, aws_api_gateway_request_validator = ./aws_api_gateway_request_validator.dhall
, aws_api_gateway_resource = ./aws_api_gateway_resource.dhall
, aws_api_gateway_rest_api = ./aws_api_gateway_rest_api.dhall
, aws_api_gateway_stage = ./aws_api_gateway_stage.dhall
, aws_api_gateway_usage_plan = ./aws_api_gateway_usage_plan.dhall
, aws_api_gateway_usage_plan_key = ./aws_api_gateway_usage_plan_key.dhall
, aws_apigatewayv2_api = ./aws_apigatewayv2_api.dhall
, aws_apigatewayv2_api_mapping = ./aws_apigatewayv2_api_mapping.dhall
, aws_apigatewayv2_authorizer = ./aws_apigatewayv2_authorizer.dhall
, aws_apigatewayv2_deployment = ./aws_apigatewayv2_deployment.dhall
, aws_apigatewayv2_domain_name = ./aws_apigatewayv2_domain_name.dhall
, aws_apigatewayv2_integration = ./aws_apigatewayv2_integration.dhall
, aws_apigatewayv2_integration_response =
    ./aws_apigatewayv2_integration_response.dhall
, aws_apigatewayv2_model = ./aws_apigatewayv2_model.dhall
, aws_apigatewayv2_route = ./aws_apigatewayv2_route.dhall
, aws_apigatewayv2_route_response = ./aws_apigatewayv2_route_response.dhall
, aws_apigatewayv2_stage = ./aws_apigatewayv2_stage.dhall
, aws_apigatewayv2_vpc_link = ./aws_apigatewayv2_vpc_link.dhall
, aws_api_gateway_vpc_link = ./aws_api_gateway_vpc_link.dhall
, aws_appautoscaling_policy = ./aws_appautoscaling_policy.dhall
, aws_appautoscaling_scheduled_action =
    ./aws_appautoscaling_scheduled_action.dhall
, aws_appautoscaling_target = ./aws_appautoscaling_target.dhall
, aws_app_cookie_stickiness_policy = ./aws_app_cookie_stickiness_policy.dhall
, aws_appmesh_mesh = ./aws_appmesh_mesh.dhall
, aws_appmesh_route = ./aws_appmesh_route.dhall
, aws_appmesh_virtual_node = ./aws_appmesh_virtual_node.dhall
, aws_appmesh_virtual_router = ./aws_appmesh_virtual_router.dhall
, aws_appmesh_virtual_service = ./aws_appmesh_virtual_service.dhall
, aws_appsync_api_key = ./aws_appsync_api_key.dhall
, aws_appsync_datasource = ./aws_appsync_datasource.dhall
, aws_appsync_function = ./aws_appsync_function.dhall
, aws_appsync_graphql_api = ./aws_appsync_graphql_api.dhall
, aws_appsync_resolver = ./aws_appsync_resolver.dhall
, aws_athena_database = ./aws_athena_database.dhall
, aws_athena_named_query = ./aws_athena_named_query.dhall
, aws_athena_workgroup = ./aws_athena_workgroup.dhall
, aws_autoscaling_attachment = ./aws_autoscaling_attachment.dhall
, aws_autoscaling_group = ./aws_autoscaling_group.dhall
, aws_autoscaling_lifecycle_hook = ./aws_autoscaling_lifecycle_hook.dhall
, aws_autoscaling_notification = ./aws_autoscaling_notification.dhall
, aws_autoscaling_policy = ./aws_autoscaling_policy.dhall
, aws_autoscaling_schedule = ./aws_autoscaling_schedule.dhall
, aws_backup_plan = ./aws_backup_plan.dhall
, aws_backup_selection = ./aws_backup_selection.dhall
, aws_backup_vault = ./aws_backup_vault.dhall
, aws_batch_compute_environment = ./aws_batch_compute_environment.dhall
, aws_batch_job_definition = ./aws_batch_job_definition.dhall
, aws_batch_job_queue = ./aws_batch_job_queue.dhall
, aws_budgets_budget = ./aws_budgets_budget.dhall
, aws_cloud9_environment_ec2 = ./aws_cloud9_environment_ec2.dhall
, aws_cloudformation_stack = ./aws_cloudformation_stack.dhall
, aws_cloudformation_stack_set = ./aws_cloudformation_stack_set.dhall
, aws_cloudformation_stack_set_instance =
    ./aws_cloudformation_stack_set_instance.dhall
, aws_cloudfront_distribution = ./aws_cloudfront_distribution.dhall
, aws_cloudfront_origin_access_identity =
    ./aws_cloudfront_origin_access_identity.dhall
, aws_cloudfront_public_key = ./aws_cloudfront_public_key.dhall
, aws_cloudhsm_v2_cluster = ./aws_cloudhsm_v2_cluster.dhall
, aws_cloudhsm_v2_hsm = ./aws_cloudhsm_v2_hsm.dhall
, aws_cloudtrail = ./aws_cloudtrail.dhall
, aws_cloudwatch_dashboard = ./aws_cloudwatch_dashboard.dhall
, aws_cloudwatch_event_permission = ./aws_cloudwatch_event_permission.dhall
, aws_cloudwatch_event_rule = ./aws_cloudwatch_event_rule.dhall
, aws_cloudwatch_event_target = ./aws_cloudwatch_event_target.dhall
, aws_cloudwatch_log_destination = ./aws_cloudwatch_log_destination.dhall
, aws_cloudwatch_log_destination_policy =
    ./aws_cloudwatch_log_destination_policy.dhall
, aws_cloudwatch_log_group = ./aws_cloudwatch_log_group.dhall
, aws_cloudwatch_log_metric_filter = ./aws_cloudwatch_log_metric_filter.dhall
, aws_cloudwatch_log_resource_policy =
    ./aws_cloudwatch_log_resource_policy.dhall
, aws_cloudwatch_log_stream = ./aws_cloudwatch_log_stream.dhall
, aws_cloudwatch_log_subscription_filter =
    ./aws_cloudwatch_log_subscription_filter.dhall
, aws_cloudwatch_metric_alarm = ./aws_cloudwatch_metric_alarm.dhall
, aws_codebuild_project = ./aws_codebuild_project.dhall
, aws_codebuild_source_credential = ./aws_codebuild_source_credential.dhall
, aws_codebuild_webhook = ./aws_codebuild_webhook.dhall
, aws_codecommit_repository = ./aws_codecommit_repository.dhall
, aws_codecommit_trigger = ./aws_codecommit_trigger.dhall
, aws_codedeploy_app = ./aws_codedeploy_app.dhall
, aws_codedeploy_deployment_config = ./aws_codedeploy_deployment_config.dhall
, aws_codedeploy_deployment_group = ./aws_codedeploy_deployment_group.dhall
, aws_codepipeline = ./aws_codepipeline.dhall
, aws_codepipeline_webhook = ./aws_codepipeline_webhook.dhall
, aws_codestarnotifications_notification_rule =
    ./aws_codestarnotifications_notification_rule.dhall
, aws_cognito_identity_pool = ./aws_cognito_identity_pool.dhall
, aws_cognito_identity_pool_roles_attachment =
    ./aws_cognito_identity_pool_roles_attachment.dhall
, aws_cognito_identity_provider = ./aws_cognito_identity_provider.dhall
, aws_cognito_resource_server = ./aws_cognito_resource_server.dhall
, aws_cognito_user_group = ./aws_cognito_user_group.dhall
, aws_cognito_user_pool_client = ./aws_cognito_user_pool_client.dhall
, aws_cognito_user_pool = ./aws_cognito_user_pool.dhall
, aws_cognito_user_pool_domain = ./aws_cognito_user_pool_domain.dhall
, aws_config_aggregate_authorization =
    ./aws_config_aggregate_authorization.dhall
, aws_config_config_rule = ./aws_config_config_rule.dhall
, aws_config_configuration_aggregator =
    ./aws_config_configuration_aggregator.dhall
, aws_config_configuration_recorder = ./aws_config_configuration_recorder.dhall
, aws_config_configuration_recorder_status =
    ./aws_config_configuration_recorder_status.dhall
, aws_config_delivery_channel = ./aws_config_delivery_channel.dhall
, aws_config_organization_custom_rule =
    ./aws_config_organization_custom_rule.dhall
, aws_config_organization_managed_rule =
    ./aws_config_organization_managed_rule.dhall
, aws_cur_report_definition = ./aws_cur_report_definition.dhall
, aws_customer_gateway = ./aws_customer_gateway.dhall
, aws_datapipeline_pipeline = ./aws_datapipeline_pipeline.dhall
, aws_datasync_agent = ./aws_datasync_agent.dhall
, aws_datasync_location_efs = ./aws_datasync_location_efs.dhall
, aws_datasync_location_nfs = ./aws_datasync_location_nfs.dhall
, aws_datasync_location_s3 = ./aws_datasync_location_s3.dhall
, aws_datasync_location_smb = ./aws_datasync_location_smb.dhall
, aws_datasync_task = ./aws_datasync_task.dhall
, aws_dax_cluster = ./aws_dax_cluster.dhall
, aws_dax_parameter_group = ./aws_dax_parameter_group.dhall
, aws_dax_subnet_group = ./aws_dax_subnet_group.dhall
, aws_db_cluster_snapshot = ./aws_db_cluster_snapshot.dhall
, aws_db_event_subscription = ./aws_db_event_subscription.dhall
, aws_db_instance = ./aws_db_instance.dhall
, aws_db_instance_role_association = ./aws_db_instance_role_association.dhall
, aws_db_option_group = ./aws_db_option_group.dhall
, aws_db_parameter_group = ./aws_db_parameter_group.dhall
, aws_db_security_group = ./aws_db_security_group.dhall
, aws_db_snapshot = ./aws_db_snapshot.dhall
, aws_db_subnet_group = ./aws_db_subnet_group.dhall
, aws_default_network_acl = ./aws_default_network_acl.dhall
, aws_default_route_table = ./aws_default_route_table.dhall
, aws_default_security_group = ./aws_default_security_group.dhall
, aws_default_subnet = ./aws_default_subnet.dhall
, aws_default_vpc = ./aws_default_vpc.dhall
, aws_default_vpc_dhcp_options = ./aws_default_vpc_dhcp_options.dhall
, aws_devicefarm_project = ./aws_devicefarm_project.dhall
, aws_directory_service_conditional_forwarder =
    ./aws_directory_service_conditional_forwarder.dhall
, aws_directory_service_directory = ./aws_directory_service_directory.dhall
, aws_directory_service_log_subscription =
    ./aws_directory_service_log_subscription.dhall
, aws_dlm_lifecycle_policy = ./aws_dlm_lifecycle_policy.dhall
, aws_dms_certificate = ./aws_dms_certificate.dhall
, aws_dms_endpoint = ./aws_dms_endpoint.dhall
, aws_dms_event_subscription = ./aws_dms_event_subscription.dhall
, aws_dms_replication_instance = ./aws_dms_replication_instance.dhall
, aws_dms_replication_subnet_group = ./aws_dms_replication_subnet_group.dhall
, aws_dms_replication_task = ./aws_dms_replication_task.dhall
, aws_docdb_cluster = ./aws_docdb_cluster.dhall
, aws_docdb_cluster_instance = ./aws_docdb_cluster_instance.dhall
, aws_docdb_cluster_parameter_group = ./aws_docdb_cluster_parameter_group.dhall
, aws_docdb_cluster_snapshot = ./aws_docdb_cluster_snapshot.dhall
, aws_docdb_subnet_group = ./aws_docdb_subnet_group.dhall
, aws_dx_bgp_peer = ./aws_dx_bgp_peer.dhall
, aws_dx_connection_association = ./aws_dx_connection_association.dhall
, aws_dx_connection = ./aws_dx_connection.dhall
, aws_dx_gateway_association = ./aws_dx_gateway_association.dhall
, aws_dx_gateway_association_proposal =
    ./aws_dx_gateway_association_proposal.dhall
, aws_dx_gateway = ./aws_dx_gateway.dhall
, aws_dx_hosted_private_virtual_interface_accepter =
    ./aws_dx_hosted_private_virtual_interface_accepter.dhall
, aws_dx_hosted_private_virtual_interface =
    ./aws_dx_hosted_private_virtual_interface.dhall
, aws_dx_hosted_public_virtual_interface_accepter =
    ./aws_dx_hosted_public_virtual_interface_accepter.dhall
, aws_dx_hosted_public_virtual_interface =
    ./aws_dx_hosted_public_virtual_interface.dhall
, aws_dx_hosted_transit_virtual_interface_accepter =
    ./aws_dx_hosted_transit_virtual_interface_accepter.dhall
, aws_dx_hosted_transit_virtual_interface =
    ./aws_dx_hosted_transit_virtual_interface.dhall
, aws_dx_lag = ./aws_dx_lag.dhall
, aws_dx_private_virtual_interface = ./aws_dx_private_virtual_interface.dhall
, aws_dx_public_virtual_interface = ./aws_dx_public_virtual_interface.dhall
, aws_dx_transit_virtual_interface = ./aws_dx_transit_virtual_interface.dhall
, aws_dynamodb_global_table = ./aws_dynamodb_global_table.dhall
, aws_dynamodb_table = ./aws_dynamodb_table.dhall
, aws_dynamodb_table_item = ./aws_dynamodb_table_item.dhall
, aws_ebs_default_kms_key = ./aws_ebs_default_kms_key.dhall
, aws_ebs_encryption_by_default = ./aws_ebs_encryption_by_default.dhall
, aws_ebs_snapshot_copy = ./aws_ebs_snapshot_copy.dhall
, aws_ebs_snapshot = ./aws_ebs_snapshot.dhall
, aws_ebs_volume = ./aws_ebs_volume.dhall
, aws_ec2_availability_zone_group = ./aws_ec2_availability_zone_group.dhall
, aws_ec2_capacity_reservation = ./aws_ec2_capacity_reservation.dhall
, aws_ec2_client_vpn_endpoint = ./aws_ec2_client_vpn_endpoint.dhall
, aws_ec2_client_vpn_network_association =
    ./aws_ec2_client_vpn_network_association.dhall
, aws_ec2_fleet = ./aws_ec2_fleet.dhall
, aws_ec2_traffic_mirror_filter = ./aws_ec2_traffic_mirror_filter.dhall
, aws_ec2_traffic_mirror_filter_rule =
    ./aws_ec2_traffic_mirror_filter_rule.dhall
, aws_ec2_traffic_mirror_session = ./aws_ec2_traffic_mirror_session.dhall
, aws_ec2_traffic_mirror_target = ./aws_ec2_traffic_mirror_target.dhall
, aws_ec2_transit_gateway = ./aws_ec2_transit_gateway.dhall
, aws_ec2_transit_gateway_peering_attachment_accepter =
    ./aws_ec2_transit_gateway_peering_attachment_accepter.dhall
, aws_ec2_transit_gateway_peering_attachment =
    ./aws_ec2_transit_gateway_peering_attachment.dhall
, aws_ec2_transit_gateway_route = ./aws_ec2_transit_gateway_route.dhall
, aws_ec2_transit_gateway_route_table_association =
    ./aws_ec2_transit_gateway_route_table_association.dhall
, aws_ec2_transit_gateway_route_table =
    ./aws_ec2_transit_gateway_route_table.dhall
, aws_ec2_transit_gateway_route_table_propagation =
    ./aws_ec2_transit_gateway_route_table_propagation.dhall
, aws_ec2_transit_gateway_vpc_attachment_accepter =
    ./aws_ec2_transit_gateway_vpc_attachment_accepter.dhall
, aws_ec2_transit_gateway_vpc_attachment =
    ./aws_ec2_transit_gateway_vpc_attachment.dhall
, aws_ecr_lifecycle_policy = ./aws_ecr_lifecycle_policy.dhall
, aws_ecr_repository = ./aws_ecr_repository.dhall
, aws_ecr_repository_policy = ./aws_ecr_repository_policy.dhall
, aws_ecs_capacity_provider = ./aws_ecs_capacity_provider.dhall
, aws_ecs_cluster = ./aws_ecs_cluster.dhall
, aws_ecs_service = ./aws_ecs_service.dhall
, aws_ecs_task_definition = ./aws_ecs_task_definition.dhall
, aws_efs_file_system = ./aws_efs_file_system.dhall
, aws_efs_mount_target = ./aws_efs_mount_target.dhall
, aws_egress_only_internet_gateway = ./aws_egress_only_internet_gateway.dhall
, aws_eip_association = ./aws_eip_association.dhall
, aws_eip = ./aws_eip.dhall
, aws_eks_cluster = ./aws_eks_cluster.dhall
, aws_eks_fargate_profile = ./aws_eks_fargate_profile.dhall
, aws_eks_node_group = ./aws_eks_node_group.dhall
, aws_elasticache_cluster = ./aws_elasticache_cluster.dhall
, aws_elasticache_parameter_group = ./aws_elasticache_parameter_group.dhall
, aws_elasticache_replication_group = ./aws_elasticache_replication_group.dhall
, aws_elasticache_security_group = ./aws_elasticache_security_group.dhall
, aws_elasticache_subnet_group = ./aws_elasticache_subnet_group.dhall
, aws_elastic_beanstalk_application = ./aws_elastic_beanstalk_application.dhall
, aws_elastic_beanstalk_application_version =
    ./aws_elastic_beanstalk_application_version.dhall
, aws_elastic_beanstalk_configuration_template =
    ./aws_elastic_beanstalk_configuration_template.dhall
, aws_elastic_beanstalk_environment = ./aws_elastic_beanstalk_environment.dhall
, aws_elasticsearch_domain = ./aws_elasticsearch_domain.dhall
, aws_elasticsearch_domain_policy = ./aws_elasticsearch_domain_policy.dhall
, aws_elastictranscoder_pipeline = ./aws_elastictranscoder_pipeline.dhall
, aws_elastictranscoder_preset = ./aws_elastictranscoder_preset.dhall
, aws_elb_attachment = ./aws_elb_attachment.dhall
, aws_elb = ./aws_elb.dhall
, aws_emr_cluster = ./aws_emr_cluster.dhall
, aws_emr_instance_group = ./aws_emr_instance_group.dhall
, aws_emr_security_configuration = ./aws_emr_security_configuration.dhall
, aws_flow_log = ./aws_flow_log.dhall
, aws_fms_admin_account = ./aws_fms_admin_account.dhall
, aws_fsx_lustre_file_system = ./aws_fsx_lustre_file_system.dhall
, aws_fsx_windows_file_system = ./aws_fsx_windows_file_system.dhall
, aws_gamelift_alias = ./aws_gamelift_alias.dhall
, aws_gamelift_build = ./aws_gamelift_build.dhall
, aws_gamelift_fleet = ./aws_gamelift_fleet.dhall
, aws_gamelift_game_session_queue = ./aws_gamelift_game_session_queue.dhall
, aws_glacier_vault = ./aws_glacier_vault.dhall
, aws_glacier_vault_lock = ./aws_glacier_vault_lock.dhall
, aws_globalaccelerator_accelerator = ./aws_globalaccelerator_accelerator.dhall
, aws_globalaccelerator_endpoint_group =
    ./aws_globalaccelerator_endpoint_group.dhall
, aws_globalaccelerator_listener = ./aws_globalaccelerator_listener.dhall
, aws_glue_catalog_database = ./aws_glue_catalog_database.dhall
, aws_glue_catalog_table = ./aws_glue_catalog_table.dhall
, aws_glue_classifier = ./aws_glue_classifier.dhall
, aws_glue_connection = ./aws_glue_connection.dhall
, aws_glue_crawler = ./aws_glue_crawler.dhall
, aws_glue_job = ./aws_glue_job.dhall
, aws_glue_security_configuration = ./aws_glue_security_configuration.dhall
, aws_glue_trigger = ./aws_glue_trigger.dhall
, aws_glue_workflow = ./aws_glue_workflow.dhall
, aws_guardduty_detector = ./aws_guardduty_detector.dhall
, aws_guardduty_invite_accepter = ./aws_guardduty_invite_accepter.dhall
, aws_guardduty_ipset = ./aws_guardduty_ipset.dhall
, aws_guardduty_member = ./aws_guardduty_member.dhall
, aws_guardduty_organization_admin_account =
    ./aws_guardduty_organization_admin_account.dhall
, aws_guardduty_organization_configuration =
    ./aws_guardduty_organization_configuration.dhall
, aws_guardduty_threatintelset = ./aws_guardduty_threatintelset.dhall
, aws_iam_access_key = ./aws_iam_access_key.dhall
, aws_iam_account_alias = ./aws_iam_account_alias.dhall
, aws_iam_account_password_policy = ./aws_iam_account_password_policy.dhall
, aws_iam_group = ./aws_iam_group.dhall
, aws_iam_group_membership = ./aws_iam_group_membership.dhall
, aws_iam_group_policy_attachment = ./aws_iam_group_policy_attachment.dhall
, aws_iam_group_policy = ./aws_iam_group_policy.dhall
, aws_iam_instance_profile = ./aws_iam_instance_profile.dhall
, aws_iam_openid_connect_provider = ./aws_iam_openid_connect_provider.dhall
, aws_iam_policy_attachment = ./aws_iam_policy_attachment.dhall
, aws_iam_policy = ./aws_iam_policy.dhall
, aws_iam_role = ./aws_iam_role.dhall
, aws_iam_role_policy_attachment = ./aws_iam_role_policy_attachment.dhall
, aws_iam_role_policy = ./aws_iam_role_policy.dhall
, aws_iam_saml_provider = ./aws_iam_saml_provider.dhall
, aws_iam_server_certificate = ./aws_iam_server_certificate.dhall
, aws_iam_service_linked_role = ./aws_iam_service_linked_role.dhall
, aws_iam_user = ./aws_iam_user.dhall
, aws_iam_user_group_membership = ./aws_iam_user_group_membership.dhall
, aws_iam_user_login_profile = ./aws_iam_user_login_profile.dhall
, aws_iam_user_policy_attachment = ./aws_iam_user_policy_attachment.dhall
, aws_iam_user_policy = ./aws_iam_user_policy.dhall
, aws_iam_user_ssh_key = ./aws_iam_user_ssh_key.dhall
, aws_inspector_assessment_target = ./aws_inspector_assessment_target.dhall
, aws_inspector_assessment_template = ./aws_inspector_assessment_template.dhall
, aws_inspector_resource_group = ./aws_inspector_resource_group.dhall
, aws_instance = ./aws_instance.dhall
, aws_internet_gateway = ./aws_internet_gateway.dhall
, aws_iot_certificate = ./aws_iot_certificate.dhall
, aws_iot_policy_attachment = ./aws_iot_policy_attachment.dhall
, aws_iot_policy = ./aws_iot_policy.dhall
, aws_iot_role_alias = ./aws_iot_role_alias.dhall
, aws_iot_thing = ./aws_iot_thing.dhall
, aws_iot_thing_principal_attachment =
    ./aws_iot_thing_principal_attachment.dhall
, aws_iot_thing_type = ./aws_iot_thing_type.dhall
, aws_iot_topic_rule = ./aws_iot_topic_rule.dhall
, aws_key_pair = ./aws_key_pair.dhall
, aws_kinesis_analytics_application = ./aws_kinesis_analytics_application.dhall
, aws_kinesis_firehose_delivery_stream =
    ./aws_kinesis_firehose_delivery_stream.dhall
, aws_kinesis_stream = ./aws_kinesis_stream.dhall
, aws_kinesis_video_stream = ./aws_kinesis_video_stream.dhall
, aws_kms_alias = ./aws_kms_alias.dhall
, aws_kms_ciphertext = ./aws_kms_ciphertext.dhall
, aws_kms_external_key = ./aws_kms_external_key.dhall
, aws_kms_grant = ./aws_kms_grant.dhall
, aws_kms_key = ./aws_kms_key.dhall
, aws_lambda_alias = ./aws_lambda_alias.dhall
, aws_lambda_event_source_mapping = ./aws_lambda_event_source_mapping.dhall
, aws_lambda_function = ./aws_lambda_function.dhall
, aws_lambda_function_event_invoke_config =
    ./aws_lambda_function_event_invoke_config.dhall
, aws_lambda_layer_version = ./aws_lambda_layer_version.dhall
, aws_lambda_permission = ./aws_lambda_permission.dhall
, aws_lambda_provisioned_concurrency_config =
    ./aws_lambda_provisioned_concurrency_config.dhall
, aws_launch_configuration = ./aws_launch_configuration.dhall
, aws_launch_template = ./aws_launch_template.dhall
, aws_lb_cookie_stickiness_policy = ./aws_lb_cookie_stickiness_policy.dhall
, aws_lb = ./aws_lb.dhall
, aws_lb_listener_certificate = ./aws_lb_listener_certificate.dhall
, aws_lb_listener = ./aws_lb_listener.dhall
, aws_lb_listener_rule = ./aws_lb_listener_rule.dhall
, aws_lb_ssl_negotiation_policy = ./aws_lb_ssl_negotiation_policy.dhall
, aws_lb_target_group_attachment = ./aws_lb_target_group_attachment.dhall
, aws_lb_target_group = ./aws_lb_target_group.dhall
, aws_licensemanager_association = ./aws_licensemanager_association.dhall
, aws_licensemanager_license_configuration =
    ./aws_licensemanager_license_configuration.dhall
, aws_lightsail_domain = ./aws_lightsail_domain.dhall
, aws_lightsail_instance = ./aws_lightsail_instance.dhall
, aws_lightsail_key_pair = ./aws_lightsail_key_pair.dhall
, aws_lightsail_static_ip_attachment =
    ./aws_lightsail_static_ip_attachment.dhall
, aws_lightsail_static_ip = ./aws_lightsail_static_ip.dhall
, aws_load_balancer_backend_server_policy =
    ./aws_load_balancer_backend_server_policy.dhall
, aws_load_balancer_listener_policy = ./aws_load_balancer_listener_policy.dhall
, aws_load_balancer_policy = ./aws_load_balancer_policy.dhall
, aws_macie_member_account_association =
    ./aws_macie_member_account_association.dhall
, aws_macie_s3_bucket_association = ./aws_macie_s3_bucket_association.dhall
, aws_main_route_table_association = ./aws_main_route_table_association.dhall
, aws_media_convert_queue = ./aws_media_convert_queue.dhall
, aws_media_package_channel = ./aws_media_package_channel.dhall
, aws_media_store_container = ./aws_media_store_container.dhall
, aws_media_store_container_policy = ./aws_media_store_container_policy.dhall
, aws_mq_broker = ./aws_mq_broker.dhall
, aws_mq_configuration = ./aws_mq_configuration.dhall
, aws_msk_cluster = ./aws_msk_cluster.dhall
, aws_msk_configuration = ./aws_msk_configuration.dhall
, aws_nat_gateway = ./aws_nat_gateway.dhall
, aws_neptune_cluster = ./aws_neptune_cluster.dhall
, aws_neptune_cluster_instance = ./aws_neptune_cluster_instance.dhall
, aws_neptune_cluster_parameter_group =
    ./aws_neptune_cluster_parameter_group.dhall
, aws_neptune_cluster_snapshot = ./aws_neptune_cluster_snapshot.dhall
, aws_neptune_event_subscription = ./aws_neptune_event_subscription.dhall
, aws_neptune_parameter_group = ./aws_neptune_parameter_group.dhall
, aws_neptune_subnet_group = ./aws_neptune_subnet_group.dhall
, aws_network_acl = ./aws_network_acl.dhall
, aws_network_acl_rule = ./aws_network_acl_rule.dhall
, aws_network_interface_attachment = ./aws_network_interface_attachment.dhall
, aws_network_interface = ./aws_network_interface.dhall
, aws_network_interface_sg_attachment =
    ./aws_network_interface_sg_attachment.dhall
, aws_opsworks_application = ./aws_opsworks_application.dhall
, aws_opsworks_custom_layer = ./aws_opsworks_custom_layer.dhall
, aws_opsworks_ganglia_layer = ./aws_opsworks_ganglia_layer.dhall
, aws_opsworks_haproxy_layer = ./aws_opsworks_haproxy_layer.dhall
, aws_opsworks_instance = ./aws_opsworks_instance.dhall
, aws_opsworks_java_app_layer = ./aws_opsworks_java_app_layer.dhall
, aws_opsworks_memcached_layer = ./aws_opsworks_memcached_layer.dhall
, aws_opsworks_mysql_layer = ./aws_opsworks_mysql_layer.dhall
, aws_opsworks_nodejs_app_layer = ./aws_opsworks_nodejs_app_layer.dhall
, aws_opsworks_permission = ./aws_opsworks_permission.dhall
, aws_opsworks_php_app_layer = ./aws_opsworks_php_app_layer.dhall
, aws_opsworks_rails_app_layer = ./aws_opsworks_rails_app_layer.dhall
, aws_opsworks_rds_db_instance = ./aws_opsworks_rds_db_instance.dhall
, aws_opsworks_stack = ./aws_opsworks_stack.dhall
, aws_opsworks_static_web_layer = ./aws_opsworks_static_web_layer.dhall
, aws_opsworks_user_profile = ./aws_opsworks_user_profile.dhall
, aws_organizations_account = ./aws_organizations_account.dhall
, aws_organizations_organizational_unit =
    ./aws_organizations_organizational_unit.dhall
, aws_organizations_organization = ./aws_organizations_organization.dhall
, aws_organizations_policy_attachment =
    ./aws_organizations_policy_attachment.dhall
, aws_organizations_policy = ./aws_organizations_policy.dhall
, aws_pinpoint_adm_channel = ./aws_pinpoint_adm_channel.dhall
, aws_pinpoint_apns_channel = ./aws_pinpoint_apns_channel.dhall
, aws_pinpoint_apns_sandbox_channel = ./aws_pinpoint_apns_sandbox_channel.dhall
, aws_pinpoint_apns_voip_channel = ./aws_pinpoint_apns_voip_channel.dhall
, aws_pinpoint_apns_voip_sandbox_channel =
    ./aws_pinpoint_apns_voip_sandbox_channel.dhall
, aws_pinpoint_app = ./aws_pinpoint_app.dhall
, aws_pinpoint_baidu_channel = ./aws_pinpoint_baidu_channel.dhall
, aws_pinpoint_email_channel = ./aws_pinpoint_email_channel.dhall
, aws_pinpoint_event_stream = ./aws_pinpoint_event_stream.dhall
, aws_pinpoint_gcm_channel = ./aws_pinpoint_gcm_channel.dhall
, aws_pinpoint_sms_channel = ./aws_pinpoint_sms_channel.dhall
, aws_placement_group = ./aws_placement_group.dhall
, aws_proxy_protocol_policy = ./aws_proxy_protocol_policy.dhall
, aws_qldb_ledger = ./aws_qldb_ledger.dhall
, aws_quicksight_group = ./aws_quicksight_group.dhall
, aws_quicksight_user = ./aws_quicksight_user.dhall
, aws_ram_principal_association = ./aws_ram_principal_association.dhall
, aws_ram_resource_association = ./aws_ram_resource_association.dhall
, aws_ram_resource_share_accepter = ./aws_ram_resource_share_accepter.dhall
, aws_ram_resource_share = ./aws_ram_resource_share.dhall
, aws_rds_cluster = ./aws_rds_cluster.dhall
, aws_rds_cluster_endpoint = ./aws_rds_cluster_endpoint.dhall
, aws_rds_cluster_instance = ./aws_rds_cluster_instance.dhall
, aws_rds_cluster_parameter_group = ./aws_rds_cluster_parameter_group.dhall
, aws_rds_global_cluster = ./aws_rds_global_cluster.dhall
, aws_redshift_cluster = ./aws_redshift_cluster.dhall
, aws_redshift_event_subscription = ./aws_redshift_event_subscription.dhall
, aws_redshift_parameter_group = ./aws_redshift_parameter_group.dhall
, aws_redshift_security_group = ./aws_redshift_security_group.dhall
, aws_redshift_snapshot_copy_grant = ./aws_redshift_snapshot_copy_grant.dhall
, aws_redshift_snapshot_schedule_association =
    ./aws_redshift_snapshot_schedule_association.dhall
, aws_redshift_snapshot_schedule = ./aws_redshift_snapshot_schedule.dhall
, aws_redshift_subnet_group = ./aws_redshift_subnet_group.dhall
, aws_resourcegroups_group = ./aws_resourcegroups_group.dhall
, aws_route53_delegation_set = ./aws_route53_delegation_set.dhall
, aws_route53_health_check = ./aws_route53_health_check.dhall
, aws_route53_query_log = ./aws_route53_query_log.dhall
, aws_route53_record = ./aws_route53_record.dhall
, aws_route53_resolver_endpoint = ./aws_route53_resolver_endpoint.dhall
, aws_route53_resolver_rule_association =
    ./aws_route53_resolver_rule_association.dhall
, aws_route53_resolver_rule = ./aws_route53_resolver_rule.dhall
, aws_route53_zone_association = ./aws_route53_zone_association.dhall
, aws_route53_zone = ./aws_route53_zone.dhall
, aws_route = ./aws_route.dhall
, aws_route_table_association = ./aws_route_table_association.dhall
, aws_route_table = ./aws_route_table.dhall
, aws_s3_access_point = ./aws_s3_access_point.dhall
, aws_s3_account_public_access_block =
    ./aws_s3_account_public_access_block.dhall
, aws_s3_bucket_analytics_configuration =
    ./aws_s3_bucket_analytics_configuration.dhall
, aws_s3_bucket = ./aws_s3_bucket.dhall
, aws_s3_bucket_inventory = ./aws_s3_bucket_inventory.dhall
, aws_s3_bucket_metric = ./aws_s3_bucket_metric.dhall
, aws_s3_bucket_notification = ./aws_s3_bucket_notification.dhall
, aws_s3_bucket_object = ./aws_s3_bucket_object.dhall
, aws_s3_bucket_policy = ./aws_s3_bucket_policy.dhall
, aws_s3_bucket_public_access_block = ./aws_s3_bucket_public_access_block.dhall
, aws_sagemaker_endpoint_configuration =
    ./aws_sagemaker_endpoint_configuration.dhall
, aws_sagemaker_endpoint = ./aws_sagemaker_endpoint.dhall
, aws_sagemaker_model = ./aws_sagemaker_model.dhall
, aws_sagemaker_notebook_instance = ./aws_sagemaker_notebook_instance.dhall
, aws_sagemaker_notebook_instance_lifecycle_configuration =
    ./aws_sagemaker_notebook_instance_lifecycle_configuration.dhall
, aws_secretsmanager_secret = ./aws_secretsmanager_secret.dhall
, aws_secretsmanager_secret_version = ./aws_secretsmanager_secret_version.dhall
, aws_security_group = ./aws_security_group.dhall
, aws_security_group_rule = ./aws_security_group_rule.dhall
, aws_securityhub_account = ./aws_securityhub_account.dhall
, aws_securityhub_member = ./aws_securityhub_member.dhall
, aws_securityhub_product_subscription =
    ./aws_securityhub_product_subscription.dhall
, aws_securityhub_standards_subscription =
    ./aws_securityhub_standards_subscription.dhall
, aws_servicecatalog_portfolio = ./aws_servicecatalog_portfolio.dhall
, aws_service_discovery_http_namespace =
    ./aws_service_discovery_http_namespace.dhall
, aws_service_discovery_private_dns_namespace =
    ./aws_service_discovery_private_dns_namespace.dhall
, aws_service_discovery_public_dns_namespace =
    ./aws_service_discovery_public_dns_namespace.dhall
, aws_service_discovery_service = ./aws_service_discovery_service.dhall
, aws_servicequotas_service_quota = ./aws_servicequotas_service_quota.dhall
, aws_ses_active_receipt_rule_set = ./aws_ses_active_receipt_rule_set.dhall
, aws_ses_configuration_set = ./aws_ses_configuration_set.dhall
, aws_ses_domain_dkim = ./aws_ses_domain_dkim.dhall
, aws_ses_domain_identity = ./aws_ses_domain_identity.dhall
, aws_ses_domain_identity_verification =
    ./aws_ses_domain_identity_verification.dhall
, aws_ses_domain_mail_from = ./aws_ses_domain_mail_from.dhall
, aws_ses_email_identity = ./aws_ses_email_identity.dhall
, aws_ses_event_destination = ./aws_ses_event_destination.dhall
, aws_ses_identity_notification_topic =
    ./aws_ses_identity_notification_topic.dhall
, aws_ses_identity_policy = ./aws_ses_identity_policy.dhall
, aws_ses_receipt_filter = ./aws_ses_receipt_filter.dhall
, aws_ses_receipt_rule = ./aws_ses_receipt_rule.dhall
, aws_ses_receipt_rule_set = ./aws_ses_receipt_rule_set.dhall
, aws_ses_template = ./aws_ses_template.dhall
, aws_sfn_activity = ./aws_sfn_activity.dhall
, aws_sfn_state_machine = ./aws_sfn_state_machine.dhall
, aws_shield_protection = ./aws_shield_protection.dhall
, aws_simpledb_domain = ./aws_simpledb_domain.dhall
, aws_snapshot_create_volume_permission =
    ./aws_snapshot_create_volume_permission.dhall
, aws_sns_platform_application = ./aws_sns_platform_application.dhall
, aws_sns_sms_preferences = ./aws_sns_sms_preferences.dhall
, aws_sns_topic = ./aws_sns_topic.dhall
, aws_sns_topic_policy = ./aws_sns_topic_policy.dhall
, aws_sns_topic_subscription = ./aws_sns_topic_subscription.dhall
, aws_spot_datafeed_subscription = ./aws_spot_datafeed_subscription.dhall
, aws_spot_fleet_request = ./aws_spot_fleet_request.dhall
, aws_spot_instance_request = ./aws_spot_instance_request.dhall
, aws_sqs_queue = ./aws_sqs_queue.dhall
, aws_sqs_queue_policy = ./aws_sqs_queue_policy.dhall
, aws_ssm_activation = ./aws_ssm_activation.dhall
, aws_ssm_association = ./aws_ssm_association.dhall
, aws_ssm_document = ./aws_ssm_document.dhall
, aws_ssm_maintenance_window = ./aws_ssm_maintenance_window.dhall
, aws_ssm_maintenance_window_target = ./aws_ssm_maintenance_window_target.dhall
, aws_ssm_maintenance_window_task = ./aws_ssm_maintenance_window_task.dhall
, aws_ssm_parameter = ./aws_ssm_parameter.dhall
, aws_ssm_patch_baseline = ./aws_ssm_patch_baseline.dhall
, aws_ssm_patch_group = ./aws_ssm_patch_group.dhall
, aws_ssm_resource_data_sync = ./aws_ssm_resource_data_sync.dhall
, aws_storagegateway_cache = ./aws_storagegateway_cache.dhall
, aws_storagegateway_cached_iscsi_volume =
    ./aws_storagegateway_cached_iscsi_volume.dhall
, aws_storagegateway_gateway = ./aws_storagegateway_gateway.dhall
, aws_storagegateway_nfs_file_share = ./aws_storagegateway_nfs_file_share.dhall
, aws_storagegateway_smb_file_share = ./aws_storagegateway_smb_file_share.dhall
, aws_storagegateway_upload_buffer = ./aws_storagegateway_upload_buffer.dhall
, aws_storagegateway_working_storage =
    ./aws_storagegateway_working_storage.dhall
, aws_subnet = ./aws_subnet.dhall
, aws_swf_domain = ./aws_swf_domain.dhall
, aws_transfer_server = ./aws_transfer_server.dhall
, aws_transfer_ssh_key = ./aws_transfer_ssh_key.dhall
, aws_transfer_user = ./aws_transfer_user.dhall
, aws_volume_attachment = ./aws_volume_attachment.dhall
, aws_vpc = ./aws_vpc.dhall
, aws_vpc_dhcp_options_association = ./aws_vpc_dhcp_options_association.dhall
, aws_vpc_dhcp_options = ./aws_vpc_dhcp_options.dhall
, aws_vpc_endpoint_connection_notification =
    ./aws_vpc_endpoint_connection_notification.dhall
, aws_vpc_endpoint = ./aws_vpc_endpoint.dhall
, aws_vpc_endpoint_route_table_association =
    ./aws_vpc_endpoint_route_table_association.dhall
, aws_vpc_endpoint_service_allowed_principal =
    ./aws_vpc_endpoint_service_allowed_principal.dhall
, aws_vpc_endpoint_service = ./aws_vpc_endpoint_service.dhall
, aws_vpc_endpoint_subnet_association =
    ./aws_vpc_endpoint_subnet_association.dhall
, aws_vpc_ipv4_cidr_block_association =
    ./aws_vpc_ipv4_cidr_block_association.dhall
, aws_vpc_peering_connection_accepter =
    ./aws_vpc_peering_connection_accepter.dhall
, aws_vpc_peering_connection = ./aws_vpc_peering_connection.dhall
, aws_vpc_peering_connection_options =
    ./aws_vpc_peering_connection_options.dhall
, aws_vpn_connection = ./aws_vpn_connection.dhall
, aws_vpn_connection_route = ./aws_vpn_connection_route.dhall
, aws_vpn_gateway_attachment = ./aws_vpn_gateway_attachment.dhall
, aws_vpn_gateway = ./aws_vpn_gateway.dhall
, aws_vpn_gateway_route_propagation = ./aws_vpn_gateway_route_propagation.dhall
, aws_waf_byte_match_set = ./aws_waf_byte_match_set.dhall
, aws_waf_geo_match_set = ./aws_waf_geo_match_set.dhall
, aws_waf_ipset = ./aws_waf_ipset.dhall
, aws_waf_rate_based_rule = ./aws_waf_rate_based_rule.dhall
, aws_waf_regex_match_set = ./aws_waf_regex_match_set.dhall
, aws_waf_regex_pattern_set = ./aws_waf_regex_pattern_set.dhall
, aws_wafregional_byte_match_set = ./aws_wafregional_byte_match_set.dhall
, aws_wafregional_geo_match_set = ./aws_wafregional_geo_match_set.dhall
, aws_wafregional_ipset = ./aws_wafregional_ipset.dhall
, aws_wafregional_rate_based_rule = ./aws_wafregional_rate_based_rule.dhall
, aws_wafregional_regex_match_set = ./aws_wafregional_regex_match_set.dhall
, aws_wafregional_regex_pattern_set = ./aws_wafregional_regex_pattern_set.dhall
, aws_wafregional_rule = ./aws_wafregional_rule.dhall
, aws_wafregional_rule_group = ./aws_wafregional_rule_group.dhall
, aws_wafregional_size_constraint_set =
    ./aws_wafregional_size_constraint_set.dhall
, aws_wafregional_sql_injection_match_set =
    ./aws_wafregional_sql_injection_match_set.dhall
, aws_wafregional_web_acl_association =
    ./aws_wafregional_web_acl_association.dhall
, aws_wafregional_web_acl = ./aws_wafregional_web_acl.dhall
, aws_wafregional_xss_match_set = ./aws_wafregional_xss_match_set.dhall
, aws_waf_rule = ./aws_waf_rule.dhall
, aws_waf_rule_group = ./aws_waf_rule_group.dhall
, aws_waf_size_constraint_set = ./aws_waf_size_constraint_set.dhall
, aws_waf_sql_injection_match_set = ./aws_waf_sql_injection_match_set.dhall
, aws_waf_web_acl = ./aws_waf_web_acl.dhall
, aws_waf_xss_match_set = ./aws_waf_xss_match_set.dhall
, aws_worklink_fleet = ./aws_worklink_fleet.dhall
, aws_worklink_website_certificate_authority_association =
    ./aws_worklink_website_certificate_authority_association.dhall
, aws_workspaces_directory = ./aws_workspaces_directory.dhall
, aws_workspaces_ip_group = ./aws_workspaces_ip_group.dhall
, aws_xray_sampling_rule = ./aws_xray_sampling_rule.dhall
}
