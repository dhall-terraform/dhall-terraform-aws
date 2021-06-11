{ Type =
    { arn : Optional Text
    , authorization_type : Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , secret_arn : Optional Text
    , auth_parameters :
        List
          { api_key : Optional (List { key : Text, value : Text })
          , basic : Optional (List { password : Text, username : Text })
          , invocation_http_parameters :
              Optional
                ( List
                    { body :
                        Optional
                          ( List
                              { is_value_secret : Optional Bool
                              , key : Optional Text
                              , value : Optional Text
                              }
                          )
                    , header :
                        Optional
                          ( List
                              { is_value_secret : Optional Bool
                              , key : Optional Text
                              , value : Optional Text
                              }
                          )
                    , query_string :
                        Optional
                          ( List
                              { is_value_secret : Optional Bool
                              , key : Optional Text
                              , value : Optional Text
                              }
                          )
                    }
                )
          , oauth :
              Optional
                ( List
                    { authorization_endpoint : Text
                    , http_method : Text
                    , client_parameters :
                        Optional
                          (List { client_id : Text, client_secret : Text })
                    , oauth_http_parameters :
                        List
                          { body :
                              Optional
                                ( List
                                    { is_value_secret : Optional Bool
                                    , key : Optional Text
                                    , value : Optional Text
                                    }
                                )
                          , header :
                              Optional
                                ( List
                                    { is_value_secret : Optional Bool
                                    , key : Optional Text
                                    , value : Optional Text
                                    }
                                )
                          , query_string :
                              Optional
                                ( List
                                    { is_value_secret : Optional Bool
                                    , key : Optional Text
                                    , value : Optional Text
                                    }
                                )
                          }
                    }
                )
          }
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , secret_arn = None Text
  }
}
