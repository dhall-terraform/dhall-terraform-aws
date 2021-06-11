{ Type =
    { arn : Optional Text
    , capacity : Natural
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , rules : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , type : Text
    , update_token : Optional Text
    , rule_group :
        Optional
          ( List
              { rule_variables :
                  Optional
                    ( List
                        { ip_sets :
                            Optional
                              ( List
                                  { key : Text
                                  , ip_set : List { definition : List Text }
                                  }
                              )
                        , port_sets :
                            Optional
                              ( List
                                  { key : Text
                                  , port_set : List { definition : List Text }
                                  }
                              )
                        }
                    )
              , rules_source :
                  List
                    { rules_string : Optional Text
                    , rules_source_list :
                        Optional
                          ( List
                              { generated_rules_type : Text
                              , target_types : List Text
                              , targets : List Text
                              }
                          )
                    , stateful_rule :
                        Optional
                          ( List
                              { action : Text
                              , header :
                                  List
                                    { destination : Optional Text
                                    , destination_port : Optional Text
                                    , direction : Text
                                    , protocol : Optional Text
                                    , source : Optional Text
                                    , source_port : Optional Text
                                    }
                              , rule_option :
                                  List
                                    { keyword : Text
                                    , settings : Optional (List Text)
                                    }
                              }
                          )
                    , stateless_rules_and_custom_actions :
                        Optional
                          ( List
                              { custom_action :
                                  Optional
                                    ( List
                                        { action_name : Text
                                        , action_definition :
                                            List
                                              { publish_metric_action :
                                                  List
                                                    { dimension :
                                                        List { value : Text }
                                                    }
                                              }
                                        }
                                    )
                              , stateless_rule :
                                  List
                                    { priority : Natural
                                    , rule_definition :
                                        List
                                          { actions : List Text
                                          , match_attributes :
                                              List
                                                { protocols :
                                                    Optional (List Natural)
                                                , destination :
                                                    Optional
                                                      ( List
                                                          { address_definition :
                                                              Optional Text
                                                          }
                                                      )
                                                , destination_port :
                                                    Optional
                                                      ( List
                                                          { from_port : Natural
                                                          , to_port :
                                                              Optional Natural
                                                          }
                                                      )
                                                , source :
                                                    Optional
                                                      ( List
                                                          { address_definition :
                                                              Optional Text
                                                          }
                                                      )
                                                , source_port :
                                                    Optional
                                                      ( List
                                                          { from_port : Natural
                                                          , to_port :
                                                              Optional Natural
                                                          }
                                                      )
                                                , tcp_flag :
                                                    Optional
                                                      ( List
                                                          { flags : List Text
                                                          , masks :
                                                              Optional
                                                                (List Text)
                                                          }
                                                      )
                                                }
                                          }
                                    }
                              }
                          )
                    }
              }
          )
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , rules = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , update_token = None Text
  , rule_group =
      None
        ( List
            { rule_variables :
                Optional
                  ( List
                      { ip_sets :
                          Optional
                            ( List
                                { key : Text
                                , ip_set : List { definition : List Text }
                                }
                            )
                      , port_sets :
                          Optional
                            ( List
                                { key : Text
                                , port_set : List { definition : List Text }
                                }
                            )
                      }
                  )
            , rules_source :
                List
                  { rules_string : Optional Text
                  , rules_source_list :
                      Optional
                        ( List
                            { generated_rules_type : Text
                            , target_types : List Text
                            , targets : List Text
                            }
                        )
                  , stateful_rule :
                      Optional
                        ( List
                            { action : Text
                            , header :
                                List
                                  { destination : Optional Text
                                  , destination_port : Optional Text
                                  , direction : Text
                                  , protocol : Optional Text
                                  , source : Optional Text
                                  , source_port : Optional Text
                                  }
                            , rule_option :
                                List
                                  { keyword : Text
                                  , settings : Optional (List Text)
                                  }
                            }
                        )
                  , stateless_rules_and_custom_actions :
                      Optional
                        ( List
                            { custom_action :
                                Optional
                                  ( List
                                      { action_name : Text
                                      , action_definition :
                                          List
                                            { publish_metric_action :
                                                List
                                                  { dimension :
                                                      List { value : Text }
                                                  }
                                            }
                                      }
                                  )
                            , stateless_rule :
                                List
                                  { priority : Natural
                                  , rule_definition :
                                      List
                                        { actions : List Text
                                        , match_attributes :
                                            List
                                              { protocols :
                                                  Optional (List Natural)
                                              , destination :
                                                  Optional
                                                    ( List
                                                        { address_definition :
                                                            Optional Text
                                                        }
                                                    )
                                              , destination_port :
                                                  Optional
                                                    ( List
                                                        { from_port : Natural
                                                        , to_port :
                                                            Optional Natural
                                                        }
                                                    )
                                              , source :
                                                  Optional
                                                    ( List
                                                        { address_definition :
                                                            Optional Text
                                                        }
                                                    )
                                              , source_port :
                                                  Optional
                                                    ( List
                                                        { from_port : Natural
                                                        , to_port :
                                                            Optional Natural
                                                        }
                                                    )
                                              , tcp_flag :
                                                  Optional
                                                    ( List
                                                        { flags : List Text
                                                        , masks :
                                                            Optional (List Text)
                                                        }
                                                    )
                                              }
                                        }
                                  }
                            }
                        )
                  }
            }
        )
  }
}
