{ Type =
    { arn : Optional Text
    , id : Optional Text
    , listener_arn : Text
    , priority : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , action :
        List
          { order : Optional Natural
          , target_group_arn : Optional Text
          , type : Text
          , authenticate_cognito :
              Optional
                ( List
                    { authentication_request_extra_params :
                        Optional (List { mapKey : Text, mapValue : Text })
                    , on_unauthenticated_request : Optional Text
                    , scope : Optional Text
                    , session_cookie_name : Optional Text
                    , session_timeout : Optional Natural
                    , user_pool_arn : Text
                    , user_pool_client_id : Text
                    , user_pool_domain : Text
                    }
                )
          , authenticate_oidc :
              Optional
                ( List
                    { authentication_request_extra_params :
                        Optional (List { mapKey : Text, mapValue : Text })
                    , authorization_endpoint : Text
                    , client_id : Text
                    , client_secret : Text
                    , issuer : Text
                    , on_unauthenticated_request : Optional Text
                    , scope : Optional Text
                    , session_cookie_name : Optional Text
                    , session_timeout : Optional Natural
                    , token_endpoint : Text
                    , user_info_endpoint : Text
                    }
                )
          , fixed_response :
              Optional
                ( List
                    { content_type : Text
                    , message_body : Optional Text
                    , status_code : Optional Text
                    }
                )
          , forward :
              Optional
                ( List
                    { stickiness :
                        Optional
                          (List { duration : Natural, enabled : Optional Bool })
                    , target_group :
                        List { arn : Text, weight : Optional Natural }
                    }
                )
          , redirect :
              Optional
                ( List
                    { host : Optional Text
                    , path : Optional Text
                    , port : Optional Text
                    , protocol : Optional Text
                    , query : Optional Text
                    , status_code : Text
                    }
                )
          }
    , condition :
        List
          { host_header : Optional (List { values : List Text })
          , http_header :
              Optional (List { http_header_name : Text, values : List Text })
          , http_request_method : Optional (List { values : List Text })
          , path_pattern : Optional (List { values : List Text })
          , query_string : Optional (List { key : Optional Text, value : Text })
          , source_ip : Optional (List { values : List Text })
          }
    }
, default =
  { arn = None Text
  , id = None Text
  , priority = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
