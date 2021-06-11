{ Type =
    { accelerator_arn : Text
    , client_affinity : Optional Text
    , id : Optional Text
    , protocol : Text
    , port_range :
        List { from_port : Optional Natural, to_port : Optional Natural }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { client_affinity = None Text
  , id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
