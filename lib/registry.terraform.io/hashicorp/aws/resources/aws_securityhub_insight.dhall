{ Type =
    { arn : Optional Text
    , group_by_attribute : Text
    , id : Optional Text
    , name : Text
    , filters :
        List
          { aws_account_id : Optional (List { comparison : Text, value : Text })
          , company_name : Optional (List { comparison : Text, value : Text })
          , compliance_status :
              Optional (List { comparison : Text, value : Text })
          , confidence :
              Optional
                ( List
                    { eq : Optional Text
                    , gte : Optional Text
                    , lte : Optional Text
                    }
                )
          , created_at :
              Optional
                ( List
                    { end : Optional Text
                    , start : Optional Text
                    , date_range :
                        Optional (List { unit : Text, value : Natural })
                    }
                )
          , criticality :
              Optional
                ( List
                    { eq : Optional Text
                    , gte : Optional Text
                    , lte : Optional Text
                    }
                )
          , description : Optional (List { comparison : Text, value : Text })
          , finding_provider_fields_confidence :
              Optional
                ( List
                    { eq : Optional Text
                    , gte : Optional Text
                    , lte : Optional Text
                    }
                )
          , finding_provider_fields_criticality :
              Optional
                ( List
                    { eq : Optional Text
                    , gte : Optional Text
                    , lte : Optional Text
                    }
                )
          , finding_provider_fields_related_findings_id :
              Optional (List { comparison : Text, value : Text })
          , finding_provider_fields_related_findings_product_arn :
              Optional (List { comparison : Text, value : Text })
          , finding_provider_fields_severity_label :
              Optional (List { comparison : Text, value : Text })
          , finding_provider_fields_severity_original :
              Optional (List { comparison : Text, value : Text })
          , finding_provider_fields_types :
              Optional (List { comparison : Text, value : Text })
          , first_observed_at :
              Optional
                ( List
                    { end : Optional Text
                    , start : Optional Text
                    , date_range :
                        Optional (List { unit : Text, value : Natural })
                    }
                )
          , generator_id : Optional (List { comparison : Text, value : Text })
          , id : Optional (List { comparison : Text, value : Text })
          , keyword : Optional (List { value : Text })
          , last_observed_at :
              Optional
                ( List
                    { end : Optional Text
                    , start : Optional Text
                    , date_range :
                        Optional (List { unit : Text, value : Natural })
                    }
                )
          , malware_name : Optional (List { comparison : Text, value : Text })
          , malware_path : Optional (List { comparison : Text, value : Text })
          , malware_state : Optional (List { comparison : Text, value : Text })
          , malware_type : Optional (List { comparison : Text, value : Text })
          , network_destination_domain :
              Optional (List { comparison : Text, value : Text })
          , network_destination_ipv4 : Optional (List { cidr : Text })
          , network_destination_ipv6 : Optional (List { cidr : Text })
          , network_destination_port :
              Optional
                ( List
                    { eq : Optional Text
                    , gte : Optional Text
                    , lte : Optional Text
                    }
                )
          , network_direction :
              Optional (List { comparison : Text, value : Text })
          , network_protocol :
              Optional (List { comparison : Text, value : Text })
          , network_source_domain :
              Optional (List { comparison : Text, value : Text })
          , network_source_ipv4 : Optional (List { cidr : Text })
          , network_source_ipv6 : Optional (List { cidr : Text })
          , network_source_mac :
              Optional (List { comparison : Text, value : Text })
          , network_source_port :
              Optional
                ( List
                    { eq : Optional Text
                    , gte : Optional Text
                    , lte : Optional Text
                    }
                )
          , note_text : Optional (List { comparison : Text, value : Text })
          , note_updated_at :
              Optional
                ( List
                    { end : Optional Text
                    , start : Optional Text
                    , date_range :
                        Optional (List { unit : Text, value : Natural })
                    }
                )
          , note_updated_by :
              Optional (List { comparison : Text, value : Text })
          , process_launched_at :
              Optional
                ( List
                    { end : Optional Text
                    , start : Optional Text
                    , date_range :
                        Optional (List { unit : Text, value : Natural })
                    }
                )
          , process_name : Optional (List { comparison : Text, value : Text })
          , process_parent_pid :
              Optional
                ( List
                    { eq : Optional Text
                    , gte : Optional Text
                    , lte : Optional Text
                    }
                )
          , process_path : Optional (List { comparison : Text, value : Text })
          , process_pid :
              Optional
                ( List
                    { eq : Optional Text
                    , gte : Optional Text
                    , lte : Optional Text
                    }
                )
          , process_terminated_at :
              Optional
                ( List
                    { end : Optional Text
                    , start : Optional Text
                    , date_range :
                        Optional (List { unit : Text, value : Natural })
                    }
                )
          , product_arn : Optional (List { comparison : Text, value : Text })
          , product_fields :
              Optional (List { comparison : Text, key : Text, value : Text })
          , product_name : Optional (List { comparison : Text, value : Text })
          , recommendation_text :
              Optional (List { comparison : Text, value : Text })
          , record_state : Optional (List { comparison : Text, value : Text })
          , related_findings_id :
              Optional (List { comparison : Text, value : Text })
          , related_findings_product_arn :
              Optional (List { comparison : Text, value : Text })
          , resource_aws_ec2_instance_iam_instance_profile_arn :
              Optional (List { comparison : Text, value : Text })
          , resource_aws_ec2_instance_image_id :
              Optional (List { comparison : Text, value : Text })
          , resource_aws_ec2_instance_ipv4_addresses :
              Optional (List { cidr : Text })
          , resource_aws_ec2_instance_ipv6_addresses :
              Optional (List { cidr : Text })
          , resource_aws_ec2_instance_key_name :
              Optional (List { comparison : Text, value : Text })
          , resource_aws_ec2_instance_launched_at :
              Optional
                ( List
                    { end : Optional Text
                    , start : Optional Text
                    , date_range :
                        Optional (List { unit : Text, value : Natural })
                    }
                )
          , resource_aws_ec2_instance_subnet_id :
              Optional (List { comparison : Text, value : Text })
          , resource_aws_ec2_instance_type :
              Optional (List { comparison : Text, value : Text })
          , resource_aws_ec2_instance_vpc_id :
              Optional (List { comparison : Text, value : Text })
          , resource_aws_iam_access_key_created_at :
              Optional
                ( List
                    { end : Optional Text
                    , start : Optional Text
                    , date_range :
                        Optional (List { unit : Text, value : Natural })
                    }
                )
          , resource_aws_iam_access_key_status :
              Optional (List { comparison : Text, value : Text })
          , resource_aws_iam_access_key_user_name :
              Optional (List { comparison : Text, value : Text })
          , resource_aws_s3_bucket_owner_id :
              Optional (List { comparison : Text, value : Text })
          , resource_aws_s3_bucket_owner_name :
              Optional (List { comparison : Text, value : Text })
          , resource_container_image_id :
              Optional (List { comparison : Text, value : Text })
          , resource_container_image_name :
              Optional (List { comparison : Text, value : Text })
          , resource_container_launched_at :
              Optional
                ( List
                    { end : Optional Text
                    , start : Optional Text
                    , date_range :
                        Optional (List { unit : Text, value : Natural })
                    }
                )
          , resource_container_name :
              Optional (List { comparison : Text, value : Text })
          , resource_details_other :
              Optional (List { comparison : Text, key : Text, value : Text })
          , resource_id : Optional (List { comparison : Text, value : Text })
          , resource_partition :
              Optional (List { comparison : Text, value : Text })
          , resource_region :
              Optional (List { comparison : Text, value : Text })
          , resource_tags :
              Optional (List { comparison : Text, key : Text, value : Text })
          , resource_type : Optional (List { comparison : Text, value : Text })
          , severity_label : Optional (List { comparison : Text, value : Text })
          , source_url : Optional (List { comparison : Text, value : Text })
          , threat_intel_indicator_category :
              Optional (List { comparison : Text, value : Text })
          , threat_intel_indicator_last_observed_at :
              Optional
                ( List
                    { end : Optional Text
                    , start : Optional Text
                    , date_range :
                        Optional (List { unit : Text, value : Natural })
                    }
                )
          , threat_intel_indicator_source :
              Optional (List { comparison : Text, value : Text })
          , threat_intel_indicator_source_url :
              Optional (List { comparison : Text, value : Text })
          , threat_intel_indicator_type :
              Optional (List { comparison : Text, value : Text })
          , threat_intel_indicator_value :
              Optional (List { comparison : Text, value : Text })
          , title : Optional (List { comparison : Text, value : Text })
          , type : Optional (List { comparison : Text, value : Text })
          , updated_at :
              Optional
                ( List
                    { end : Optional Text
                    , start : Optional Text
                    , date_range :
                        Optional (List { unit : Text, value : Natural })
                    }
                )
          , user_defined_values :
              Optional (List { comparison : Text, key : Text, value : Text })
          , verification_state :
              Optional (List { comparison : Text, value : Text })
          , workflow_status :
              Optional (List { comparison : Text, value : Text })
          }
    }
, default = { arn = None Text, id = None Text }
}
